<div class="row">
              <div class="col-12 grid-margin stretch-card">
                <div class="card">
                  <div class="card-body">
                    <h4 class="card-title">Form Tambah Data Suplier</h4>
                    <p class="card-description"> Basic form elements </p>
                    <form class="forms-sample" method="post" action="<?php echo base_url('admin/data_suplier/tambah_datasuplier_aksi') ?>">
                      <div class="form-group">
                        <label for="exampleInputName1">Kode Suplier</label>
                        <input type="text" class="form-control" name="kode_suplier" placeholder="Masukkan Kode suplier">
                      </div>
                      <div class="form-group">
                        <label for="exampleInputEmail3">Nama Suplier</label>
                        <input type="email" name="nama_suplier" class="form-control" id="exampleInputEmail3" placeholder="Masukkan Nama suplier">
                      </div>
                      <div class="form-group">
                        <label for="exampleInputPassword4">alamat</label>
                        <input type="password" name="alamat" class="form-control" id="exampleInputPassword4" placeholder="Masukkan alamat Obat">
                      </div>
                      <button type="submit" class="btn btn-gradient-primary me-2">Submit</button>
                      <button class="btn btn-light">Cancel</button>
                    </form>
                  </div>
                </div>
              </div>
                </div>