<div class="row">
              <div class="col-12 grid-margin stretch-card">
                <div class="card">
                  <div class="card-body">
                    <h4 class="card-title">Form Update Data Suplier</h4>
                    <p class="card-description"> Basic form elements </p>
                      <?php foreach($suplier as $plk) : ?>
                    <form class="forms-sample" method="post" action="<?php echo base_url('admin/data_obat/update_dataobat_aksi') ?>">
                      <div class="form-group">
                        <label for="exampleInputName1">Kode Suplier</label>
                        <input type="text" class="form-control" name="kode_suplier" placeholder="Masukkan Kode suplier" value="<?php echo $plk->kode_suplier ?>">
                      </div>
                      <div class="form-group">
                        <label for="exampleInputEmail3">Nama Suplier</label>
                        <input type="text" name="nama_suplier" class="form-control"  placeholder="Masukkan Nama suplier" value="<?php echo $plk->nama_suplier ?>">
                      </div>
                      <div class="form-group">
                        <label for="exampleInputPassword4">Alamat</label>
                        <input type="text" name="alamat" class="form-control" placeholder="Masukkan alamat" value="<?php echo $plk->alamat ?>">
                      </div>
                      
                      <button type="submit" class="btn btn-gradient-primary me-2">Submit</button>
                      <button class="btn btn-light">Cancel</button>
                    </form>
                    <?php endforeach; ?>
                  </div>
                </div>
              </div>
                </div>