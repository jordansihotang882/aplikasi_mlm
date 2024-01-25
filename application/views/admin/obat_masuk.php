   <div class="main-panel">
          <div class="content-wrapper">
  <div class="row">
 <div class="col-lg-12 grid-margin stretch-card">
                <div class="card">
                  <div class="card-body">
                    <h4 class="card-title">Data Obat Masuk</h4>
                   <a href="<?php echo base_url('admin/obat_masuk/tambah_data_obatmasuk') ?>" class="btn btn-sm btn-primary mb-3"> <i class="fas fa-plus fa-sm"></i>Tambah Data Obat Masuk</a>
                    <table class="table table-striped">
                      <thead>
                        <tr>
                          <th>No</th>
                          <th> Nama Obat </th>
                           <th> Suplier </th>
                          <th> Tanggal </th>
                          <th> Jumlah </th>
                          <th> Tanggal Expired </th>
                          <th> Aksi </th>
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
                           </td>
                          <td>
                            <?php echo $sk->nama_suplier ?>
                          </td>
                          <td><?php echo $sk->tanggal ?> </td>
                           <td><?php echo $sk->jumlah ?> </td>
                           <td><?php echo $sk->tanggal_kadaluarsa ?> </td>
                           
                      
                      
                       <td width="20px"><?php echo anchor('admin/obat_masuk/update/'.$sk->id_obatmasuk,'<div class="btn btn-gradient-warning btn-icon-text btn-sm"><i class="mdi mdi-eye"></i></div>') ?></td>
        <td width="20px"><?php echo anchor('admin/obat_masuk/delete/'.$sk->id_obatmasuk,'<div class="btn btn-gradient-danger btn-icon-text btn-sm"><i class="mdi mdi-archive"></i></div>') ?></td>
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
           
             
             