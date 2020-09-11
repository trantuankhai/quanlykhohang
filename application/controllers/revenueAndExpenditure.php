<?php if (!defined('BASEPATH')) exit('No direct script access allowed');
class revenueAndExpenditure extends CI_Controller{
    private $auth;
    public function __construct(){
        parent::__construct();
        $this->auth = $this->cms_authentication->check();
    }
    public function index(){
       if ($this->auth == null || !in_array(2, $this->auth['group_permission'])){
      	$this->cms_common_string->cms_redirect(CMS_BASE_URL . 'backend'); 	
       }
        $data['seo']['title'] = "Phần mềm quản lý bán hàng";
        $data['data']['user'] = $this->auth;
        $data['template'] = 'revenueAndExpenditure/index';
        $store = $this->db->from('stores')->get()->result_array();
        $store_id = $this->db->select('store_id')->from('users')->where('id', $this->auth['id'])->limit(1)->get()->row_array();
        $data['data']['store'] = $store;
        $data['data']['store_id'] = $store_id['store_id'];
        $this->load->view('layout/index', isset($data) ? $data : null);        
    }	
 public function cms_add_revenue(){
          if ($this->auth == null) $this->cms_common_string->cms_redirect(CMS_BASE_URL . 'backend');
        $data['data']['user'] = $this->auth;
        $this->load->view('ajax/revenueAndEEx/add_bill', isset($data) ? $data : null);
 }
   public function cms_paging_reve($page = 1)
    {
      $option = $this->input->post('data');
        $total_revenue = 0;
        $config = $this->cms_common->cms_pagination_custom();
       // $option['date_to'] = date('Y-m-d', strtotime($option['date_to'] . ' +1 day'));
     //   if ($option['option1'] == '0') {
           if($option['date_from']!='' && $option['date_to']!=''){
                $total_revenue = $this->db
                    ->select('count(ID) as quantity, sum(total_money_revenue) as total_money')
                    ->from('cms_revenue_expenditure')
                    ->where(['deleted' => 0])
                    ->where('created >=',$option['date_from'])
                    ->where('created <=',$option['date_to'])
                    // ->where("(input_code LIKE '%" . $option['keyword'] . "%')", NULL, FALSE)
                    ->get()
                    ->row_array();
                $data['_list_revenue'] = $this->db
                    ->from('cms_revenue_expenditure')
                    ->limit($config['per_page'], ($page - 1) * $config['per_page'])
                    ->order_by('created', 'desc')
                    ->where(['deleted' => 0])
                    ->where('created >=',$option['date_from'])
                    ->where('created <=',$option['date_to'])
                    // ->where("(input_code LIKE '%" . $option['keyword'] . "%')", NULL, FALSE)
                    ->order_by('created', 'desc')
                    ->get()
                    ->result_array();
                  }else{
                $total_revenue = $this->db
                    ->select('count(ID) as quantity, sum(total_money_revenue) as total_money')
                    ->from('cms_revenue_expenditure')
                    ->where(['deleted' => 0])
                    // ->where('input_date >=',$option['date_from'])
                    // ->where('input_date <=',$option['date_to'])
                    // ->where("(input_code LIKE '%" . $option['keyword'] . "%')", NULL, FALSE)
                    ->get()
                    ->row_array();
                $data['_list_revenue'] = $this->db
                    ->from('cms_revenue_expenditure')
                    ->limit($config['per_page'], ($page - 1) * $config['per_page'])
                    ->order_by('created', 'desc')
                    ->where(['deleted' => 0])
                    // ->where('input_date >=',$option['date_from'])
                    // ->where('input_date <=',$option['date_to'])
                    // ->where("(input_code LIKE '%" . $option['keyword'] . "%')", NULL, FALSE)
                    ->order_by('created', 'desc')
                    ->get()
                    ->result_array();                    

                  }
        $config['base_url'] = 'cms_paging_reve';
        $config['total_rows'] = $total_revenue['quantity'];
        $config['per_page'] = 10;
        $this->pagination->initialize($config);
        $_pagination_link = $this->pagination->create_links();
        $data['total_revenue'] = $total_revenue;
        $data['auth_name'] = $this->auth['display_name'];
        if ($page > 1 && ($total_revenue['quantity'] - 1) / ($page - 1) == 10)
            $page = $page - 1;
     //   $data['option'] = $option['option1'];
        $data['page'] = $page;
        $data['_pagination_link'] = $_pagination_link;
        $this->load->view('ajax/revenueAndEEx/list_revenue_ex', isset($data) ? $data : null);
    }
    function add_vere(){
       $input = $this->input->post('data');
             if (empty($input['created'])) {
                $input['created'] = gmdate("Y:m:d H:i:s", time() + 7 * 3600);
            } else {
                $input['created'] = gmdate("Y-m-d H:i:s", strtotime(str_replace('/', '-', $input['created'])) + 7 * 3600);;
            }     
            $this->db->trans_begin();
            $user_init = $this->auth['id'];
            $this->db->select_max('id')->like('reve_code', 'PN');
            $max_input_code = $this->db->get('revenue_expenditure')->row();
           // $this->messages1 = $max_input_code;
            $max_code = (int)(str_replace('PN', '', $max_input_code->id)) + 1;
            $input['user_init'] = $user_init;
           // if($input['ID'] == ''){
              if ($max_code < 10)
                  $input['reve_code'] = 'PN000000' . ($max_code);
              else if ($max_code < 100)
                  $input['reve_code'] = 'PN00000'  . ($max_code);
              else if ($max_code < 1000)
                  $input['reve_code'] = 'PN0000' . ($max_code);
              else if ($max_code < 10000)
                  $input['reve_code'] = 'PN000' . ($max_code);
              else if ($max_code < 100000)
                  $input['reve_code'] = 'PN00' . ($max_code);
              else if ($max_code < 1000000)
                  $input['reve_code'] = 'PN0' . ($max_code);
              else if ($max_code < 10000000)
                  $input['reve_code'] = 'PN' . ($max_code);
           // }
            $this->db->insert('revenue_expenditure', $input);
            $id = $this->db->insert_id();
            if ($this->db->trans_status() === FALSE){
                $this->db->trans_rollback();
                echo $this->messages = "0";
            }else{
                $this->db->trans_commit();
                echo $this->messages = $id;
            }
      }
 public function cms_del_reve($id)
    {
        $id = (int)$id;
        $input = $this->db->from('revenue_expenditure')->where('ID', $id)->get()->row_array();
       // $store_id = $input['store_id'];
        $this->db->trans_begin();
        $user_init = $this->auth['id'];

        if (isset($input) && count($input)) {
            if($input['input_status']==1){
                $this->db->where('ID', $id)->update('revenue_expenditure', ['deleted' => 1,'user_upd' => $user_init]);
            }else
            {
                $this->db->where('ID', $id)->update('revenue_expenditure', ['deleted' => 1,'user_upd' => $user_init]);
            }
        }

        if ($this->db->trans_status() === FALSE) {
            $this->db->trans_rollback();
            echo $this->messages = "0";
        } else {
            $this->db->trans_commit();
            echo $this->messages = "1";
        }
    }
}