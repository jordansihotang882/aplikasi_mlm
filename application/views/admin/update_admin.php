<div class="main-panel">
          <div class="content-wrapper">
<div class="row">
              <div class="col-12 grid-margin stretch-card">
                <div class="card">
                  <div class="card-body">
                    <h4 class="card-title">Form Update Data Admin</h4>
                    <p class="card-description"> Basic form elements </p>
                      <?php foreach($admin as $plk) : ?>
                    <form class="forms-sample" method="post" action="<?php echo base_url('admin/user/update_aksi') ?>">
                      <div class="form-group">
                        <label for="exampleInputName1">Nama Admin</label>
                          <input type="hidden" class="form-control" name="id_admin" value="<?php echo $plk->id_admin ?>">
                        <input type="text" class="form-control" name="nama_admin" placeholder="Masukkan Nama Admin" value="<?php echo $plk->nama_admin ?>">
                      </div>
                      <div class="form-group">
                        <label for="exampleInputEmail3">Username</label>
                        <input type="text" name="username" class="form-control"  placeholder="Masukkan Username" value="<?php echo $plk->username ?>">
                      </div>
                      <div class="form-group">
                        <label for="exampleInputPassword4">Password</label>
                        <input type="text" name="password" class="form-control" placeholder="Masukkan password" value="<?php echo $plk->password ?>">
                      </div>
                      
                      <button type="submit" class="btn btn-gradient-primary me-2">Submit</button>
                      <button class="btn btn-light">Cancel</button>
                    </form>
                    <?php endforeach; ?>
                  </div>
                </div>
              </div>
                </div>
                 </div>
                </div>