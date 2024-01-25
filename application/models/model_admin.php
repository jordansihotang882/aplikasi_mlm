<?php 
class Model_admin extends CI_Model{
	public function tampil_data($table){
		return $this->db->get($table);
	}
	public function insert_data($data,$table)
	{
		$this->db->insert($table,$data);
	}
	public function update_data($where,$data,$table)
	{
		$this->db->where($where);
		$this->db->update($table,$data);
	}
	public function lihat_member($where,$data,$table)
	{
		$this->db->where($where);
		$this->db->lihat($table,$data);
	}

	public function lihat_downline($where,$data,$table)
	{
		$this->db->where($where);
		$this->db->downline($table,$data);
	}
	public function delete_data($where,$table)
	{
		$this->db->where($where);
		$this->db->delete($table);
	}

	public function get_keyword($keyword)
	{
		$this->db->select('*');
		$this->db->from('tbl_obat');
		$this->db->like('nama_obat', $keyword);
	return $this->db->get()->result();
	}
	public function get_keywordd($keyword)
	{
		$this->db->select('*');
		$this->db->from('member');
		$this->db->like('nama', $keyword);
		$this->db->or_like('alamat', $keyword);
		$this->db->or_like('nomor_telepon', $keyword);
		$this->db->or_like('nomor_upline', $keyword);
	return $this->db->get()->result();
	}
 }
