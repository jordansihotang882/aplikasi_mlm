<?php 
class Dashboard extends CI_Controller {

	public function index()
	{
		
		$data['admin'] = $this->model_admin->tampil_data('member')->result();
		$this->load->view('templates_admin/head');
		$this->load->view('templates_admin/side');
		$this->load->view('data_member', $data);
		$this->load->view('templates_admin/foot');
	}
	public function detail($id_resep)
	{
		$data['resep'] = $this->model_resep->detail_resep($id_resep);
        $this->load->view('templates/header');
		$this->load->view('templates/sidebar');
		$this->load->view('detail_resep',$data);
		$this->load->view('templates/footer');
	}
	public function video($id_resep)
	{
		$data['resep'] = $this->model_resep->detail_resep($id_resep);
        $this->load->view('templates/header');
		$this->load->view('templates/sidebar');
		$this->load->view('video_resep',$data);
		$this->load->view('templates/footer');
	}
}

 ?>