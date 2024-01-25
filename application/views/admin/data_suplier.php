 <div class="main-panel">
          <div class="content-wrapper">
  <div class="row">
 <div class="col-lg-12 grid-margin stretch-card">
                <div class="card">
                  <div class="card-body">
                    <h4 class="card-title">Data Suplier</h4>
                   <a href="<?php echo base_url('admin/suplier/tambah_data_suplier') ?>" class="btn btn-sm btn-primary mb-3"> <i class="fas fa-plus fa-sm"></i>Tambah Data Suplier</a>
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

                       <td width="20px"><?php echo anchor('admin/pelanggan/update/'.$sk->id_suplier,'<div class="btn btn-gradient-warning btn-icon-text btn-sm"><i class="mdi mdi-eye"></i></div>') ?></td>
        <td width="20px"><?php echo anchor('admin/suplier/delete/'.$sk->id_suplier,'<div class="btn btn-gradient-danger btn-icon-text btn-sm"><i class="mdi mdi-archive"></i></div>') ?></td>
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
             
             