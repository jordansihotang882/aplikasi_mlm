<div class="main-panel">
          <div class="content-wrapper">
<div class="row">
              <div class="col-12 grid-margin stretch-card">
                <div class="card">
                  <div class="card-body">
                    <h4 class="card-title">Form Tambah Data Obat</h4>
                    <p class="card-description"> Basic form elements </p>
                    <form method="post" action="<?php echo base_url('admin/data_obat/tambah_dataobat_aksi') ?>">
                      <div class="form-group">
                        <label >Kode Obat</label>
                        <input type="text" class="form-control" name="kode_obat" placeholder="Masukkan Kode Obat">
                      </div>
                      <div class="form-group">
                        <label >Nama Obat</label>
                        <input type="text" name="nama_obat" class="form-control" id="exampleInputEmail3" placeholder="Masukkan Nama Obat">
                      </div>
                      <div class="form-group">
                        <label >Leadtime</label>
                        <input type="text" class="form-control" name="leadtime" placeholder="Masukkan Leadtime">
                      </div>
                      <div class="form-group">
                        <label >Rata-rata Penjualan</label>
                        <input type="text" name="rata_penjualan" class="form-control" id="exampleInputEmail3" placeholder="Masukkan Rata-Rata Penjualan">
                      </div>
                      <div class="form-group">
                        <label >Satuan</label>
                        <input type="text" name="satuan" class="form-control"  placeholder="Masukkan Satuan Obat">
                      </div>
                      <div class="form-group">
                        <label >Jenis Obat</label>
                         <select class="form-control" name="jenis_obat"> 
                         <option value="">--Pilih Jenis Obat--</option>  
                         <option value="obat_batuk">Obat Batuk</option>
                         <option value="obat_flu">Obat Flu</option>
                         <option value="obat_demam">Obat Demam</option>
                         <option value="obat_kolesterol">Obat Kolesterol</option>
                         <option value="obat_diabetes">Obat Diabetes</option>
                         <option value="obat_bersin">Obat Bersin</option>
                         <option value="obat_asam_urat">Obat Asam Urat</option>
                         <option value="penambah_stamina">Penambah Stamina</option>
                         <option value="anti_biotik">Anti Biotik</option>
                         <option value="alat_kontrasepsi">Alat Kontrasepsi</option>
                         <option value="obat_nyeri">Obat Nyeri</option>
                          <option value="vitamin">Vitamin</option>
                          <option value="obat_cacing">Obat Cacing</option>
                           <option value="obat_masukangin">Obat Masuk Angin</option>
                            <option value="obat_gatal">Obat Gatal</option>
                              <option value="obat_maag">Obat Maag</option>
                                 <option value="obat_lambung">Obat Lambung</option>
                                  <option value="obat_diare">Obat Diare</option>
                                           <option value="obat_sariawan">Obat Sariawan</option>
                         <option value="perban">Perban</option>
                         </select>  
                       </div>
                      <div class="form-group">
                        <label >Stok</label>
                        <input type="text" name="stok" class="form-control"  placeholder="Masukkan Stok Obat">
                      </div>
                      <button type="submit" class="btn btn-gradient-primary me-2">Submit</button>
                      <button class="btn btn-light">Cancel</button>
                    </form>
                  </div>
                </div>
              </div>
                </div>
                 </div>
                </div>
                
