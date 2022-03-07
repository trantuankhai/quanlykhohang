<?php if (!defined('BASEPATH')) exit('No direct script access allowed');
class Depreciation extends CI_Controller{
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
        $data['template'] = 'depreciation/index';
        $store = $this->db->from('stores')->get()->result_array();
        $store_id = $this->db->select('store_id')->from('users')->where('id', $this->auth['id'])->limit(1)->get()->row_array();
        $data['data']['store'] = $store;
        $data['data']['store_id'] = $store_id['store_id'];
        $this->load->view('layout/index', isset($data) ? $data : null);        
    }

    public function csm_paging_depre($page = 1){
        $option = $this->input->post('data');
        $total_depreciation = 0;
        $config = $this->cms_common->cms_pagination_custom();
       // $option['date_to'] = date('Y-m-d', strtotime($option['date_to'] . ' +1 day'));
     //   if ($option['option1'] == '0') {
           if($option['date_from']!='' && $option['date_to']!=''){
                $total_money_revenue = $this->db
                    ->select('count(ID) as quantity, sum(total) as total_money')
                    ->from('cms_depreciation')
                    ->where(['deleted' => 0])
                    ->where('created >=',$option['date_from'])
                    ->where('created <=',$option['date_to'])
                    // ->where("(input_code LIKE '%" . $option['keyword'] . "%')", NULL, FALSE)
                    ->get()
                    ->row_array();
                $data['_list_depreciation'] = $this->db
                    ->from('cms_depreciation')
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
                	$total_depreciation = $this->db
                    ->select('count(ID) as quantity, sum(total) as total_money')
                    ->from('cms_depreciation')
                    ->where(['deleted' => 0])
                    ->get()
                    ->row_array();
                $data['_list_depreciation'] = $this->db
                    ->from('cms_depreciation')
                    ->limit($config['per_page'], ($page - 1) * $config['per_page'])
                    ->order_by('created', 'desc')
                    ->where(['deleted' => 0])
                    ->order_by('created', 'desc')
                    ->get()
                    ->result_array();                    
                  }
        $config['base_url'] = 'csm_paging_depre';
        $config['total_rows'] = $total_depreciation['quantity'];
        $config['per_page'] = 10;
        $this->pagination->initialize($config);
        $_pagination_link = $this->pagination->create_links();
        $data['total_depreciation'] = $total_depreciation;
        $data['auth_name'] = $this->auth['display_name'];
        if ($page > 1 && ($total_depreciation['quantity'] - 1) / ($page - 1) == 10)
            $page = $page - 1;
     //   $data['option'] = $option['option1'];
        $data['page'] = $page;
        $data['_pagination_link'] = $_pagination_link;
        $this->load->view('ajax/depreciation/list_depreciation', isset($data) ? $data : null);
    }
	 public function showAddDepreciation(){
	 	   if ($this->auth == null || !in_array(2, $this->auth['group_permission'])){
      	$this->cms_common_string->cms_redirect(CMS_BASE_URL . 'backend'); 	
       }
        $data['seo']['title'] = "Phần mềm quản lý bán hàng";
        $data['data']['user'] = $this->auth;
        $data['template'] = 'depreciation/showAddDepreciation';
        $store = $this->db->from('stores')->get()->result_array();
        $store_id = $this->db->select('store_id')->from('users')->where('id', $this->auth['id'])->limit(1)->get()->row_array();
        $data['data']['store'] = $store;
        $data['data']['store_id'] = $store_id['store_id'];
        $this->load->view('depreciation/addDepreciation', isset($data) ? $data : null);        
    }
    public function addDepreciation(){
    	$user_init = $this->auth['id'];
    	$store_id=$this->auth['store_id'];
    	 $input = $this->input->post('data');
             if (empty($input['created'])) {
                $input['created'] = gmdate("Y:m:d H:i:s", time() + 7 * 3600);
            } else {
                $input['created'] = gmdate("Y-m-d H:i:s", strtotime(str_replace('/', '-', $input['created'])) + 7 * 3600);;
            }     
            $this->db->trans_begin();
            $user_init = $this->auth['id'];
            $input['user_init'] = $user_init;
            $this->db->insert('depreciation', $input);
            $id = $this->db->insert_id();
            if ($this->db->trans_status() === FALSE){
                $this->db->trans_rollback();
                echo $this->messages = "0";
            }else{
 			$product = $this->db->from('products')->where('prd_code', $input['id_produce'])->get()->row_array();
          	$this->db->where('prd_code', $input['id_produce'])->update('products', ['prd_sls' => $product['prd_sls'] - $input['amount']]);
            $inventory_quantity = $this->db->select('quantity')->from('inventory')->where(['store_id' => $store_id, 'product_id' => $product['ID']])->get()->row_array();
            
               if (!empty($inventory_quantity)) {
                 $this->db->where(['store_id' => $store_id, 'product_id' => $product['ID']])->update('inventory', ['quantity' => $inventory_quantity['quantity'] - $input['amount'], 'user_upd' => $user_init]);
               } else {
                 $inventory = ['store_id' => $store_id, 'product_id' => $product['ID'], 'quantity' => $input['amount'], 'user_init' => $user_init];
                  $this->db->insert('inventory', $inventory);
                }			
             $this->db->trans_commit();
                echo $this->messages = $id;
            }
    }
   }