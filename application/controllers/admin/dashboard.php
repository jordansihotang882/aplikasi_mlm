<?php 
class Dashboard extends CI_Controller {

	public function index()
	{
		
		$this->load->view('templates_admin/head');
		$this->load->view('templates_admin/side');
		$this->load->view('admin/dashboard');
		$this->load->view('templates_admin/foot');
	}
}

 ?>