<?php if (!defined('BASEPATH')) exit('No direct script access allowed');

// controller control user authentication
class Messenger extends CI_Controller
{
    private $auth;

    public function __construct()
    {
        parent::__construct();
        $this->auth = $this->cms_authentication->check();
    }
        public function index()
    {
    	if ($this->auth == null) $this->cms_common_string->cms_redirect(CMS_BASE_URL . 'backend');
        $data['seo']['title'] = "Phần mềm quản lý bán hàng";
        $store = $this->db->from('stores')->get()->result_array();
        $data['data']['store'] = $store;
        $store_id = $this->db->select('store_id')->from('users')->where('id', $this->auth['id'])->limit(1)->get()->row_array();
        $data['data']['store_id'] = $store_id['store_id'];
        $data['data']['user'] = $this->auth;
        $data['template'] = 'messenger/index';
        $this->load->view('layout/index', isset($data) ? $data : null);
    }
        public function cms_autocomplete_messenger()
    {
      //  $data = $this->input->get('data');
        $data = $this->input->get('term');
        $messenger = $this->db
            ->from('messenger')
            ->where('content_messenger like "%'.$data.'%" and deleted = 0')
            ->get()
            ->result_array();
        echo json_encode($messenger);
    }
    public function cms_select_mes()
    {
        $id = $this->input->post('id');
       // $seq = $this->input->post('seq');
        $messenger = $this->db->from('messenger')->where('ID', $id)->get()->row_array();
        if (isset($messenger) && count($messenger) != 0) {
            ob_start(); ?>
            <tr data-id="<?php echo $messenger['ID']; ?>">
                <td id="idMes"><?php echo $messenger['id']; ?></td>
                <td id="contentMes"><?php echo $messenger['content_messenger']; ?></td>
                <td style="display: none" id="contentMesHidden"><textarea style="width: 100%;"><?php echo $messenger['content_messenger']; ?></textarea></td>
                <td class="text-center"><i  id="saveMes" style="margin-right: 5px; display: none" class="fa fa-save"></i><i style="margin-right: 5px;"  id="editMes" class="fa fa-edit"></i><i class="fa fa-trash-o del-pro-order"></i></td>
            </tr>
            <?php
            $html = ob_get_contents();
            ob_end_clean();
            echo $html;
        }
    }
    function cms_edit_mes(){
        $data = $this->input->post('data');
        $this->db->where('id',$data['id'])->update('messenger',['content_messenger' => $data['content_mes']]);
        if ($this->db->trans_status() === FALSE) {
            $this->db->trans_rollback();
            echo $this->messages = "0";
        } else {
            $this->db->trans_commit();
            echo $this->messages = $id;
        }
    } 
    function cms_add_mes(){
        $user_init = $this->auth['id'];
         $this->db->trans_begin();
        $data = $this->input->post('data');
        $id = $this->db->insert_id();
        $messenger['content_messenger'] = $data['content_messenger'];
        $messenger['user_init'] = $user_init;
        $messenger['created'] = $data['created'];
        $this->db->insert('messenger', $messenger);
        // echo $this->messages = $id;
        // if ($this->db->trans_status() === FALSE) {
        //     $this->db->trans_rollback();
        //     echo $this->messages = "0";
        // } else {
        //     $this->db->trans_commit();
           
        // }
    }   
}
