<?php if (!defined('BASEPATH')) exit('No direct script access allowed');
class roi extends CI_Controller{
    private $auth;
    public function __construct(){
        parent::__construct();
        $this->auth = $this->cms_authentication->check();
    }
        public function index(){
       if ($this->auth == null || !in_array(1, $this->auth['group_permission'])){
      	$this->cms_common_string->cms_redirect(CMS_BASE_URL . 'backend'); 	
       }
       $data['inforUser'] = $this->db->from('users')->order_by('accBalance','desc')->where(('user_status'), 1)->get()->result_array();
        $data['seo']['title'] = "Phần mềm quản lý bán hàng";
        $data['data']['user'] = $this->auth;
        $data['template'] = 'roi/index';
        $store = $this->db->from('stores')->get()->result_array();
        $store_id = $this->db->select('store_id')->from('users')->where('id', $this->auth['id'])->limit(1)->get()->row_array();
        $data['data']['store'] = $store;
        $data['data']['store_id'] = $store_id['store_id'];
        $this->load->view('layout/index', isset($data) ? $data : null);        
    }	
}