<?php 
class Member extends CI_Controller  {

	public function index()
	{
	
		$data['admin'] = $this->model_admin->tampil_data('member')->result();
		$this->load->view('templates_admin/head');
		$this->load->view('templates_admin/side');
		$this->load->view('data_member', $data);
		$this->load->view('templates_admin/foot');
	}
	public function tambah_data_member()
	{
		
		$data['admin'] = $this->model_admin->tampil_data('member')->result();
	    $this->load->view('templates_admin/head');
		$this->load->view('templates_admin/side');
		$this->load->view('form_tambah_member', $data);
		$this->load->view('templates_admin/foot');	
	}
	public function tambah_datamember_aksi()
	{
		
			$nama = $this->input->post('nama');
			$alamat = $this->input->post('alamat');
			$nomor_telepon = $this->input->post('nomor_telepon');
			$nomor_upline = $this->input->post('nomor_upline');
			$data = array(
			'nama'    => $nama, 
			'alamat'      => $alamat,
			'nomor_telepon'    => $nomor_telepon, 
			'nomor_upline'      => $nomor_upline
			

		);
			$this->model_admin->insert_data($data,'member');
			$this->session->set_flashdata('pesan','<div class="alert alert-success alert-dismissible fade show" role="alert">
				<strong>Data Berhasil ditambahkan!</strong>
				<button type="button" class="close" data-dismiss="alert" aria-label="close">
				<span aria-hidden="true">&times;</span></button>
				</div>');
			redirect('data_member');
		

	}
	public function _rules()
	{
	
	}

	public function update($id)
	{
		$where= array('no_id' => $id);
		$data['data_member'] = $this->db->query("select * from member where no_id='$id'")->result();
		  $this->load->view('templates_admin/head');
		$this->load->view('templates_admin/side');
		$this->load->view('admin/update_member', $data);
		$this->load->view('templates_admin/foot');
	

	}
		public function update_aksi()
		{
		$id= $this->input->post('no_id'); 
		$nama= $this->input->post('nama'); 
		$alamat= $this->input->post('alamat'); 
		$nomor_telepon= $this->input->post('nomor_telepon'); 
		$nomor_upline= $this->input->post('nomor_upline'); 
		$data = array(
			'nama'    => $nama,
			'alamat'    => $alamat, 
			'nomor_telepon'    => $nomor_telepon,
			'nomor_upline'    => $nomor_upline
		);

		$where = array(
			'no_id'    => $id 
		);
		$this->model_admin->update_data($where,$data,'member');
			$this->session->set_flashdata('pesan','<div class="alert alert-success alert-dismissible fade show" role="alert">
				<strong>Data Berhasil diupdate!</strong>
				<button type="button" class="close" data-dismiss="alert" aria-label="close">
				<span aria-hidden="true">&times;</span></button>
				</div>');
			redirect('admin/data_member');
	}
	public function delete ($id)
	{
		$where = array('no_id' => $id);
		$this->model_admin->delete_data($where,'member');
		redirect('admin/data_member');
	}

	public function search ()
	{
		$keyword = $this->input->post('keyword');
		$data['admin']=$this->model_admin->get_keywordd($keyword);
		 $this->load->view('templates_admin/head');
		$this->load->view('templates_admin/side');
		$this->load->view('data_member', $data);
		$this->load->view('templates_admin/foot');
	}
    public function lihat_member ($id)
	{
		$where= array('nomor_upline' => $id);
        $data['data_member'] = $this->db->query("select * from member where no_id='$id'")->result();
        $this->load->view('templates_admin/head');
        $this->load->view('templates_admin/side');
        $this->load->view('lihat_member', $data);
        $this->load->view('templates_admin/foot');
	}
    public function lihat_downline ($id)
	{
		$where= array('no_id' => $id);
        $data['data_downline'] = $this->db->query("select * from member where nomor_upline='$id'")->result();
        $this->load->view('templates_admin/head');
        $this->load->view('templates_admin/side');
        $this->load->view('lihat_downline', $data);
        $this->load->view('templates_admin/foot');
	}
    public function cek_nama ()
	{
		$nama= $_POST['nama'];
        $get_nama= $this->db->query("select count(nama) as ada_tidak from member where nama='$nama'")->row_array();
        echo json_encode($get_nama);
        
       
	}

}

 ?>