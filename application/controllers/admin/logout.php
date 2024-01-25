<?php 
class Logout extends CI_Controller  {

	public function index()
	{
		
		
		$this->load->view('templates_admin/head');
		$this->load->view('templates_admin/side');
		$this->load->view('admin/logout');
		$this->load->view('templates_admin/foot');
	}
}