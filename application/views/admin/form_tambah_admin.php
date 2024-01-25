
              <div class="col-12 grid-margin stretch-card">
                <div class="card">
                  <div class="card-body">
                    <h4 class="card-title">Form Tambah Data Obat</h4>
                    <p class="card-description"> Basic form elements </p>
                    <form method="post" action="<?php echo base_url('admin/admin/tambah_admin_aksi') ?>">
                      <div class="form-group">
                        <label >Nama Admin</label>
                        <input type="text" class="form-control" name="nama_admin" placeholder="Masukkan Nama Admin">
                      </div>
                      <div class="form-group">
                        <label >Username</label>
                        <input type="text" name="username" class="form-control" id="exampleInputEmail3" placeholder="Masukkan Username">
                      </div>
                      <div class="form-group">
                        <label >Password</label>
                        <input type="text" name="password" class="form-control"  placeholder="Masukkan Password">
                      </div>
                      <button type="submit" class="btn btn-gradient-primary me-2">Submit</button>
                      <button class="btn btn-light">Cancel</button>
                    </form>
                  </div>
                </div>
              </div>
              