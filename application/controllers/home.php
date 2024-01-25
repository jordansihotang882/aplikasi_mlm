<?php 
class Home extends CI_Controller {

	public function index()
	{
		
		
		$this->load->view('templates_admin/head');
		$this->load->view('templates_admin/sidee');
		$this->load->view('home');
		$this->load->view('templates_admin/foot');
		
	
	}
}