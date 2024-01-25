 <div class="col-lg-12 grid-margin stretch-card">
                <div class="card">
                  <div class="card-body">
                    <h4 class="card-title">Data Admin</h4>
                   <a href="<?php echo base_url('admin/admin/tambah_admin') ?>" class="btn btn-sm btn-primary mb-3"> <i class="fas fa-plus fa-sm"></i>Tambah Data Admin</a>
                    <table class="table table-striped">
                      <thead>
                        <tr>
                          <th> Kode Obat </th>
                          <th> Nama Obat </th>
                          <th> Satuan </th>
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
                          <td> <?php echo $sk->nama_admin ?> </td>
                          <td>
                            <?php echo $sk->username ?>
                          </td>
                          <td><?php echo $sk->password ?> </td>
                        </tr>
                       
                       
                        
                          
                      
                       
                       <?php endforeach; ?>
                      </tbody>
                    </table>
                  </div>
                </div>
              </div>
             
             