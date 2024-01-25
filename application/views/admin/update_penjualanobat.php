<div class="main-panel">
          <div class="content-wrapper">
<div class="row">
              <div class="col-12 grid-margin stretch-card">
                <div class="card">
                  <div class="card-body">
                    <h4 class="card-title">Form Update Data Penjualan Obat</h4>
                    <p class="card-description"> Basic form elements </p>
                      <?php foreach($penjualan_obat as $plk) : ?>
                    <form class="forms-sample" method="post" action="<?php echo base_url('admin/penjualan_obat/update_aksi') ?>">
                      <div class="form-group">
                        <label for="exampleInputEmail3">Nama Obat</label>
                         <input type="hidden" name="id_penjualan"  value="<?php echo $plk->id_penjualan ?>">
                        <input type="text" name="nama_obat" class="form-control"  placeholder="Masukkan Nama Obat" value="<?php echo $plk->nama_obat ?>" readonly>
                      </div>
                      <div class="form-group">
                        <label for="exampleInputPassword4">Tanggal</label>
                        <input type="date" name="tanggal" class="form-control" value="<?php echo $plk->tanggal ?>">
                      </div>
                       <div class="form-group">
                        <label for="exampleInputPassword4">Jumlah</label>
                        <input type="text" name="jumlah" class="form-control"  placeholder="Masukkan Jumlah" value="<?php echo $plk->jumlah ?>">
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