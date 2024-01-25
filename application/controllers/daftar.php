<?php 	
class Daftar extends CI_Controller{
public function index()
	{
		$this->_rules();
		if($this->form_validation->run()== FALSE) {
		$this->load->view('templates_admin/head');
		$this->load->view('daftar');
		$this->load->view('templates_admin/foot');
	}else{
		    $nama = $this->input->post('nama');
			$alamat = $this->input->post('alamat');
			$nomor_telepon = $this->input->post('nomor_telepon');
			$nomor_upline = $this->input->post('nomor_upline');
			

		$data = array(
			'nama'    => $nama, 
			'alamat'    => $alamat, 
			'nomor_telepon'    => $nomor_telepon,
			'nomor_upline'    => $nomor_upline
		);
			$this->model_admin->insert_data($data,'member');
			$this->session->set_flashdata('pesan','<div class="alert alert-success alert-dismissible fade show" role="alert">
				<strong>Anda Berhasil Mendaftar!</strong>
				<button type="button" class="close" data-dismiss="alert" aria-label="close">
				<span aria-hidden="true">&times;</span></button>
				</div>');
			redirect('admin/dashboard');
	}
}

	public function _rules()
	{
		$this->form_validation->set_rules('nama','nama','required',['required' => 'Nama  Wajib diisi']);
		
	}
}




	
 ?>
