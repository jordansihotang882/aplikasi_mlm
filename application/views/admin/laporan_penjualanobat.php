   <div class="main-panel">
          <div class="content-wrapper">
  <div class="row">
 <div class="col-lg-12 grid-margin stretch-card">
                <div class="card">
                  <div class="card-body">
                    <h1>Apotek Selayang</h1>
                    <h4 class="card-title">Laporan Penjualan Obat</h4>
                   <a href="<?php echo base_url('admin/penjualan_obat/tambah_data_penjualanobat') ?>" class="btn btn-sm btn-primary mb-3"> <i class="fas fa-plus fa-sm"></i>Tambah Data Penjualan Obat</a>
                    <table class="table table-striped">
                      <thead>
                        <tr>
                          <th>No</th>
                          <th> Nama Obat </th>
                          <th> Tanggal </th>
                          <th> Jumlah </th>
                       
                        </tr>
                      </thead>
                      <tbody>
                        <?php 
    $no=1;
    foreach($admin as $sk) : ?>
                        <tr>
                          <td>
                           <?php echo $no++ ?>
                          </td>
                          <td>
                            <?php echo $sk->nama_obat ?>
                          </td>
                          <td><?php echo $sk->tanggal ?> </td>
                           <td><?php echo $sk->jumlah ?> </td>
  </tr>
                        
                          
                      
                       
                       <?php endforeach; ?>
                      </tbody>
                    </table>
                  </div>
                </div>
                 </div>
                  </div>
                   </div>
                  </div>
           
             
             