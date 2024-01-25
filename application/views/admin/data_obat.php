   <div class="main-panel">
          <div class="content-wrapper">
  <div class="row">
 <div class="col-lg-12 grid-margin stretch-card">
                <div class="card">
                  <div class="card-body">
                    <h4 class="card-title">Data Obat</h4>
                  
                   <a href="<?php echo base_url('admin/data_obat/tambah_data_obat') ?>" class="btn btn-sm btn-primary mb-3"> <i class="fas fa-plus fa-sm"></i>Tambah Data Obat</a> 
            <div class="navbar-form navbar-right">
                     <?php echo form_open('admin/data_obat/search') ?>
                   <input type="text" name="keyword" class="form-control" placeholder="search">

                    <button type="submit" class="btn btn-sm btn-success mt-1">Cari</button>
                   <?php  echo form_close() ?>
                  
                   </div>
                    <table class="table table-striped">
                      <thead>
                        <tr>
                          <th>No</th>
                          <th> Kode Obat </th>
                          <th> Nama Obat </th>
                           <th>Lead Time </th>
                          <th> Rata-rata Penjualan</th>
                          <th> Satuan </th>
                          <th> Stok </th>
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
                          <td> <?php echo $sk->kode_obat ?> </td>
                          <td>
                            <?php echo $sk->nama_obat ?>
                          </td>
                          <td> <?php echo $sk->leadtime ?> </td>
                          <td>
                            <?php echo $sk->rata_penjualan ?>
                          </td>
                          <td><?php echo $sk->satuan ?> </td>
                           <td><?php echo $sk->stok ?> </td>
                           
                      
                      
                       <td width="20px"><?php echo anchor('admin/data_obat/update/'.$sk->id_obat,'<div class="btn btn-gradient-warning btn-icon-text btn-sm"><i class="mdi mdi-eye"></i></div>') ?></td>
        <td width="20px"><?php echo anchor('admin/data_obat/delete/'.$sk->id_obat,'<div class="btn btn-gradient-danger btn-icon-text btn-sm"><i class="mdi mdi-archive"></i></div>') ?></td>
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
           
             
             