   <div class="main-panel">
          <div class="content-wrapper">
  <div class="row">
 <div class="col-lg-12 grid-margin stretch-card">
                <div class="card">
                  <div class="card-body">
                    <h4 class="card-title">Data User</h4>
                   <a href="<?php echo base_url('admin/admin/tambah_admin') ?>" class="btn btn-sm btn-primary mb-3"> <i class="fas fa-plus fa-sm"></i>Tambah Data User</a>
                    <table class="table table-striped">
                      <thead>
                        <tr>
                          <th>No</th>
                          <th> Nama user</th>
                          <th> Username</th>
                          <th> Password </th>
                          <th> Aksi </th>
                        </tr>
                      </thead>
                      <tbody>
                        <?php 
    $no=1;
    foreach($user as $sk) : ?>
                        <tr>
                          <td>
                           <?php echo $no++ ?>
                          </td>
                          <td> <?php echo $sk->nama_admin ?> </td>
                          <td>
                            <?php echo $sk->username ?>
                          </td>
                          <td><?php echo $sk->password ?></td>
        <td width="20px"><?php echo anchor('admin/user/update/'.$sk->id_admin,'<div class="btn btn-gradient-warning btn-icon-text btn-sm"><i class="mdi mdi-eye"></i></div>') ?></td>           
        <td width="20px"><?php echo anchor('admin/data_obat/delete/'.$sk->id_admin,'<div class="btn btn-gradient-danger btn-icon-text btn-sm"><i class="mdi mdi-archive"></i></div>') ?></td>
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
           
             
             