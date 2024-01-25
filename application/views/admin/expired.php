   <div class="main-panel">
          <div class="content-wrapper">
  <div class="row">
 <div class="col-lg-12 grid-margin stretch-card">
                <div class="card">
                  <div class="card-body">
                    <h4 class="card-title">Data Expired Obat</h4>
                    <table class="table table-striped">
                      <thead>
                        <tr>
                          <th>No</th>
                          <th> Nama Obat </th>
                          <th> Tanggal masuk</th>
                          <th>Tanggal Expired</th>
                          <th>Status</th>
                          <th>Aksi</th>
                         
                        </tr>
                      </thead>
                      <tbody>
                        <?php 
    $no=1;
    $p=0;
    foreach($admin as $sk) : ?>
     <?php $p= date('Y-m-d') ?>

                        <tr>
                          <td>
                           <?php echo $no++ ?>
                          </td>
                          <td>
                            <?php echo $sk->nama_obat ?>
                          </td>

                          <td>
                            <?php echo $sk->tanggal ?>
                          </td>
                        
                           <td><?php echo $sk->tanggal_kadaluarsa ?> </td>
                           <td>
                           <?php if($sk->tanggal > $p) {
                            echo anchor ('admin/safetystock'.$sk->id_obat,' <button class="btn btn-warning btn-sm" >Expired </button>');
                           }else {
                            echo "<button class='btn btn-primary btn-sm' >Belum Expired</button>";
                           } ?>
                            </td>
                            <td width="20px"><?php echo anchor('admin/expired/update/'.$sk->id_obatmasuk,'<div class="btn btn-gradient-warning btn-icon-text btn-sm"><i class="mdi mdi-eye"></i></div>') ?></td>
        <td width="20px"><?php echo anchor('admin/expired/delete/'.$sk->id_obatmasuk,'<div class="btn btn-gradient-danger btn-icon-text btn-sm"><i class="mdi mdi-archive"></i></div>') ?></td>
  </tr>
                           
                      
                
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
           
             
             