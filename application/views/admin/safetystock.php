   <div class="main-panel">
          <div class="content-wrapper">
  <div class="row">
 <div class="col-lg-12 grid-margin stretch-card">
                <div class="card">
                  <div class="card-body">
                    <h4 class="card-title">Data Safety Stock</h4>
                    <table class="table table-striped">
                      <thead>
                        <tr>
                          <th>No</th>
                          <th> Nama Obat </th>
                          <th> Safety Stock </th>
                          <th>Stok</th>
                          <th>Status</th>
                         
                        </tr>
                      </thead>
                      <tbody>
                        <?php 
    $no=1;
    $p=0;
    foreach($admin as $sk) : ?>
     <?php $p=$sk->rata_penjualan*$sk->leadtime ?>

                        <tr>
                          <td>
                           <?php echo $no++ ?>
                          </td>
                          <td>
                            <?php echo $sk->nama_obat ?>
                          </td>

                          <td>
                            <?php echo $sk->rata_penjualan*$sk->leadtime ?>
                          </td>
                        
                           <td><?php echo $sk->stok ?> </td>
                           <td>
                           <?php if($sk->stok < $p) {
                            echo anchor ('admin/safetystock'.$sk->id_obat,' <button class="btn btn-warning btn-sm" >Warning </button>');
                           }else {
                            echo "<button class='btn btn-primary btn-sm' >Safety</button>";
                           } ?>
                            </td>
                           
                      
                
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
           
             
             