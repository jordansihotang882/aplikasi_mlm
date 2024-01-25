<div class="main-panel">
          <div class="content-wrapper">
  <div class="row">
 <div class="col-lg-12 grid-margin stretch-card">
                <div class="card">
                  <div class="card-body">
                    <h4 class="card-title">Data Downline</h4>
                  
                  
            <div class="navbar-form navbar-right">
                     <?php echo form_open('admin/member/search') ?>
                   <input type="text" name="keyword" class="form-control" placeholder="search">

                    <button type="submit" class="btn btn-sm btn-success mt-1">Cari</button>
                   <?php  echo form_close() ?>
                  
                   </div>
                    <table class="table table-striped">
                      <thead>
                        <tr>
                          <th>No</th>
                          <th> Nama </th>
                          <th>Alamat </th>
                          <th>Nomor Telepon</th>
                          <th>Nomor Upline</th>
                        
                        </tr>
                      </thead>
                      <tbody>
                        <?php 
    $no=1;
    foreach($data_downline as $sk) : ?>
                        <tr>
                          <td>
                           <?php echo $no++ ?>
                          </td>
                          <td>
                            <?php echo $sk->nama ?>
                          </td>
                          <td> <?php echo $sk->alamat ?> </td>
                          <td>
                            <?php echo $sk->nomor_telepon ?>
                          </td>
                          <td><?php echo $sk->nomor_upline ?> </td>                     
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
           
             
             