<?php if (!defined('BASEPATH')) exit('No direct script access allowed');
class finance extends CI_Controller{
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
        $data['template'] = 'finance/index';
        $store = $this->db->from('stores')->get()->result_array();
        $store_id = $this->db->select('store_id')->from('users')->where('id', $this->auth['id'])->limit(1)->get()->row_array();
        $data['data']['store'] = $store;
        $data['data']['store_id'] = $store_id['store_id'];
        $this->load->view('layout/index', isset($data) ? $data : null);        
    
}
   public function cms_paging_finance($page = 1)
    {
      $option = $this->input->post('data');
      $id_user = $this->auth['id'];
        $total_finance = 0;
        $config = $this->cms_common->cms_pagination_custom();
       // $option['date_to'] = date('Y-m-d', strtotime($option['date_to'] . ' +1 day'));
     //   if ($option['option1'] == '0') {
           if($option['date_from']!='' && $option['date_to']!=''){
                if($option['option2']!=0){
                    $total_finance = $this->db
                    ->select('count(ID) as quantity, sum(total) as total_money')
                    ->from('cms_finance')
                    ->where(['deleted' => 0])
                    ->where('created >=',$option['date_from'])
                    ->where('created <=',$option['date_to'])
                    ->where('type =',$option['option2'])
                    ->where('user_init =',$id_user)
                    // ->where("(input_code LIKE '%" . $option['keyword'] . "%')", NULL, FALSE)
                    ->get()
                    ->row_array();
                $data['_list_finance'] = $this->db
                    ->from('cms_finance')
                    ->limit($config['per_page'], ($page - 1) * $config['per_page'])
                    ->order_by('created', 'desc')
                    ->where(['deleted' => 0])
                    ->where('created >=',$option['date_from'])
                    ->where('created <=',$option['date_to'])
                    ->where('type =',$option['option2'])
                    ->where('user_init =',$id_user)
                    // ->where("(input_code LIKE '%" . $option['keyword'] . "%')", NULL, FALSE)
                    ->order_by('created', 'desc')
                    ->get()
                    ->result_array();
                }else{
                    $total_finance = $this->db
                    ->select('count(ID) as quantity, sum(total) as total_money')
                    ->from('cms_finance')
                    ->where(['deleted' => 0])
                    ->where('created >=',$option['date_from'])
                    ->where('created <=',$option['date_to'])
                    ->where('user_init =',$id_user)
                    // ->where("(input_code LIKE '%" . $option['keyword'] . "%')", NULL, FALSE)
                    ->get()
                    ->row_array();
                $data['_list_finance'] = $this->db
                    ->from('cms_finance')
                    ->limit($config['per_page'], ($page - 1) * $config['per_page'])
                    ->order_by('created', 'desc')
                    ->where(['deleted' => 0])
                    ->where('created >=',$option['date_from'])
                    ->where('created <=',$option['date_to'])
                    ->where('user_init =',$id_user)
                    // ->where("(input_code LIKE '%" . $option['keyword'] . "%')", NULL, FALSE)
                    ->order_by('created', 'desc')
                    ->get()
                    ->result_array();
                }

            }else{
                if($option['option2']!=0){
                    $total_finance = $this->db
                    ->select('count(ID) as quantity, sum(total) as total_money')
                    ->from('cms_finance')
                    ->where(['deleted' => 0])
                    ->where('type =',$option['option2'])
                    ->where('user_init =',$id_user)
                    // ->where("(input_code LIKE '%" . $option['keyword'] . "%')", NULL, FALSE)
                    ->get()
                    ->row_array();
                $data['_list_finance'] = $this->db
                    ->from('cms_finance')
                    ->limit($config['per_page'], ($page - 1) * $config['per_page'])
                    ->order_by('created', 'desc')
                    ->where(['deleted' => 0])
                    ->where('type =',$option['option2'])
                    ->where('user_init =',$id_user)
                    // ->where("(input_code LIKE '%" . $option['keyword'] . "%')", NULL, FALSE)
                    ->order_by('created', 'desc')
                    ->get()
                    ->result_array();

                }else{
                 $total_finance = $this->db
                    ->select('count(ID) as quantity, sum(total) as total_money')
                    ->from('cms_finance')
                    ->where(['deleted' => 0])
                    ->where('user_init =',$id_user)
                    // ->where('input_date >=',$option['date_from'])
                    // ->where('input_date <=',$option['date_to'])
                    // ->where("(input_code LIKE '%" . $option['keyword'] . "%')", NULL, FALSE)
                    ->get()
                    ->row_array();
                $data['_list_finance'] = $this->db
                    ->from('cms_finance')
                    ->limit($config['per_page'], ($page - 1) * $config['per_page'])
                    ->order_by('created', 'desc')
                    ->where('user_init =',$id_user)
                    ->where(['deleted' => 0])
                    // ->where('input_date >=',$option['date_from'])
                    // ->where('input_date <=',$option['date_to'])
                    // ->where("(input_code LIKE '%" . $option['keyword'] . "%')", NULL, FALSE)
                    ->order_by('created', 'desc')
                    ->get()
                    ->result_array();       
                }
                                 
         }
        $config['base_url'] = 'cms_paging_finance';
        $config['total_rows'] = $total_finance['quantity'];
        $config['per_page'] = 10;
        $this->pagination->initialize($config);
        $_pagination_link = $this->pagination->create_links();
        $data['total_finance'] = $total_finance;
        $data['id_us'] = $this->auth['id'];
        if ($page > 1 && ($total_finance['quantity'] - 1) / ($page - 1) == 10)
            $page = $page - 1;
     //   $data['option'] = $option['option1'];
        $data['page'] = $page;
        $data['_pagination_link'] = $_pagination_link;
        $this->load->view('ajax/finance/list_finance', isset($data) ? $data : null);
    }
 function add_finance(){
       $input = $this->input->post('data');
             if (empty($input['created'])) {
                $input['created'] = gmdate("Y:m:d H:i:s", time() + 7 * 3600);
            } else {
                $input['created'] = gmdate("Y-m-d H:i:s", strtotime(str_replace('/', '-', $input['created'])) + 7 * 3600);;
            }     
            $this->db->trans_begin();
            $user_init = $this->auth['id'];
            $this->db->select_max('id')->like('id', 'PN');
            $max_input_code = $this->db->get('finance')->row();
           // $this->messages1 = $max_input_code;
            $max_code = (int)(str_replace('PN', '', $max_input_code->id)) + 1;
            $input['user_init'] = $user_init;
           // if($input['ID'] == ''){
              if ($max_code < 10)
                  $input['id'] = 'PN000000' . ($max_code);
              else if ($max_code < 100)
                  $input['id'] = 'PN00000'  . ($max_code);
              else if ($max_code < 1000)
                  $input['id'] = 'PN0000' . ($max_code);
              else if ($max_code < 10000)
                  $input['id'] = 'PN000' . ($max_code);
              else if ($max_code < 100000)
                  $input['id'] = 'PN00' . ($max_code);
              else if ($max_code < 1000000)
                  $input['id'] = 'PN0' . ($max_code);
              else if ($max_code < 10000000)
                  $input['id'] = 'PN' . ($max_code);
           // }
            $this->db->insert('finance', $input);
            $id = $this->db->insert_id();
            if ($this->db->trans_status() === FALSE){
                $this->db->trans_rollback();
                echo $this->messages = "0";
            }else{
                $this->db->trans_commit();
                echo $this->messages = $input['id'];
            }
            // update balance
           // $accountBalance = $this->db->select('accBalance')->from('users')->where('ID', $user_init)->get()->row_array();
         //   $newAccBalance =  $accountBalance['accBalance'] - ($total_price - $input['discount']);
          //  $this->db->where('ID', $user_init)->update('users',['accBalance' => $newAccBalance]);           
      }    
}