<?php 
class Dashboard extends CI_Controller {

	public function index()
	{
		$penjualanobat = $this->db->query("SELECT * FROM tbl_penjualanobat");
		$suplier = $this->db->query("SELECT * FROM tbl_suplier");
		$obatmasuk = $this->db->query("SELECT * FROM tbl_obatmasuk");
		$data['penjualanobat']=$penjualanobat->num_rows();
		$data['suplier']=$suplier->num_rows();
		$data['obatmasuk']=$obatmasuk->num_rows();
		$this->load->view('templates_admin/head');
		$this->load->view('templates_admin/side');
		$this->load->view('admin/dashboard', $data);
		$this->load->view('templates_admin/foot');
	}
}

 ?>