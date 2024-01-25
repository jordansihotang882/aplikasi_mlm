<div class="main-panel">
          <div class="content-wrapper">
<div class="row">
              <div class="col-12 grid-margin stretch-card">
                <div class="card">
                  <div class="card-body">
                    <h4 class="card-title">Form Tambah Data Penjualan Obat</h4>
                    <p class="card-description"> Basic form elements </p>
                    <form method="post" action="<?php echo base_url('admin/penjualan_obat/tambah_penjualanobat_aksi') ?>">
                      <div class="form-group">
                        <label >Nama Obat</label>
                       <?php foreach($data_obat as $sk) : ?>
                         <input type="hidden" name="id_obat"  value="<?php echo $sk->id_obat ?>">
                          <?php endforeach; ?>
               
                        <select class="form-control" name="nama_obat">
                        <option>--Pilih Obat--</option>
              <?php foreach($data_obat as $sk) : ?>
              <option value="<?php echo $sk->nama_obat ?>"><?php echo $sk->nama_obat ?></option>
            <?php endforeach; ?>
          </select>
                      </div>
                      <div class="form-group">
                        <label >Tanggal</label>
                        <input type="date" name="tanggal" class="form-control" >
                      </div>
                      <div class="form-group">
                        <label >Jumlah</label>
                        <input type="text" name="jumlah" class="form-control"  placeholder="Masukkan Jumlah">
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
                
