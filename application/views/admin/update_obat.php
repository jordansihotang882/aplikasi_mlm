<div class="main-panel">
          <div class="content-wrapper">
<div class="row">
              <div class="col-12 grid-margin stretch-card">
                <div class="card">
                  <div class="card-body">
                    <h4 class="card-title">Form Update Data Obat</h4>
                    <p class="card-description"> Basic form elements </p>
                      <?php foreach($data_obat as $plk) : ?>
                    <form class="forms-sample" method="post" action="<?php echo base_url('admin/data_obat/update_aksi') ?>">
                      <div class="form-group">
                        <label for="exampleInputName1">Kode Obat</label>
                        <input type="hidden" name="id_obat"  value="<?php echo $plk->id_obat ?>">
                        <input type="text" class="form-control" name="kode_obat" placeholder="Masukkan Kode Obat" value="<?php echo $plk->kode_obat ?>">
                      </div>
                      <div class="form-group">
                        <label for="exampleInputEmail3">Nama Obat</label>
                        <input type="text" name="nama_obat" class="form-control"  placeholder="Masukkan Nama Obat" value="<?php echo $plk->nama_obat ?>">
                      </div>
                      <div class="form-group">
                        <label for="exampleInputEmail3">Lead time</label>
                        <input type="text" name="leadtime" class="form-control"  placeholder="Masukkan Nama Obat" value="<?php echo $plk->leadtime ?>">
                      </div>
                       <div class="form-group">
                        <label for="exampleInputEmail3">Rata-rata Penjualan</label>
                        <input type="text" name="rata_penjualan" class="form-control"  placeholder="Masukkan Rata-rata Penjualan" value="<?php echo $plk->rata_penjualan ?>">
                      </div>
                      <div class="form-group">
                        <label for="exampleInputPassword4">Satuan</label>
                        <input type="text" name="satuan" class="form-control" placeholder="Masukkan Satuan Obat" value="<?php echo $plk->satuan ?>">
                      </div>
                       <div class="form-group">
                        <label for="exampleInputPassword4">Stok</label>
                        <input type="text" name="stok" class="form-control"  placeholder="Masukkan Stok Obat" value="<?php echo $plk->stok ?>">
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