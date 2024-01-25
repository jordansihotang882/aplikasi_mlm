 <div class="main-panel">
          <div class="content-wrapper">
  <div class="row">
 <div class="col-lg-12 grid-margin stretch-card">
                <div class="card">
                  <div class="card-body">
                    <h1>Apotek Selayang</h1>
                    <h4 class="card-title">Laporan Data Suplier</h4>
                  
                    <table class="table table-striped">
                      <thead>
                        <tr>
                          <th>No</th>
                          <th> Kode Suplier </th>
                          <th> Nama Suplier </th>
                          <th> Alamat </th>
                          <th> Aksi </th>
                        </tr>
                      </thead>
                      <tbody>
                        <?php 
    $no=1;
    foreach($suplier as $sk) : ?>
                        <tr>
                          <td>
                           <?php echo $no++ ?>
                          </td>
                          <td> <?php echo $sk->kode_suplier ?> </td>
                          <td>
                            <?php echo $sk->nama_suplier ?>
                          </td>
                          <td><?php echo $sk->alamat ?> </td>
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
             
             