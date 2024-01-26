<body onload="load_list()"> </body>
    <div class="container-scroller">
      <div class="container-fluid page-body-wrapper full-page-wrapper">
        <div class="content-wrapper d-flex align-items-center auth">
          <div class="row flex-grow">
            <div class="col-lg-4 mx-auto">
              <div class="auth-form-light text-left p-5">
                <div class="brand-logo">
                 <center> <img src="<?php echo base_url() ?>new/assets/images/logos.svg"></center>
                </div>
                <?php echo $this->session->flashdata('pesan')?>
                <h4><center>Form Pendaftaran Member Baru</center></h4>
                <form action="<?php echo base_url('daftar/daftar2')?>" method="post" class="pt-3">
                <div class="form-group">
                    <input type="text" name="nama" class="form-control form-control-lg" placeholder="Nama">
                  </div>
                  <div class="form-group">
                    <input type="text" name="alamat" class="form-control form-control-lg" placeholder="Alamat">
                  </div>
                  <div class="form-group">
                    <input type="text" name="nomor_telepon" class="form-control form-control-lg"  placeholder="Nomor Telepon">
                  </div>
                  <div class="form-group">
                        <select class="form-control" name="nomor_upline">
                        <option>--Pilih Upline--</option>
              <?php foreach($member as $memberr) : ?>
              <option value="<?php echo $memberr->nomor_upline ?>"><?php echo $memberr->nomor_upline ?></option>
            <?php endforeach; ?>
          </select>
                      </div>
                  
                  <div class="mt-3">
                  <button class="btn btn-lg btn-gradient-primary" type="submit">DAFTAR</button>  <a href="<?php echo base_url('admin/member') ?>" class="btn btn-lg btn-warning "> <i class="fas fa-plus fa-sm"></i>Kembali</a> 
                  </div>
                  
                </form>
              </div>
            </div>
          </div>
        </div>
        <!-- content-wrapper ends -->
      </div>
      <!-- page-body-wrapper ends -->
    </div>
    <!-- container-scroller -->
    <!-- plugins:js -->
    <script src="../../assets/vendors/js/vendor.bundle.base.js"></script>
    <!-- endinject -->
    <!-- Plugin js for this page -->
    <!-- End plugin js for this page -->
    <!-- inject:js -->
    <script src="../../assets/js/off-canvas.js"></script>
    <script src="../../assets/js/hoverable-collapse.js"></script>
    <script src="../../assets/js/misc.js"></script>
    <script type="text/javascript">
        function cek_nama() {
            var nama = $("nama").val();
            $.ajax(
                {
                    url :"<?php echo base_url('admin/member/cek_nama')?>",
                    data : "nama="+nama,
                    method: "post",
                    dataType :"json",
                    success : function(data){
                        if (data.ada_tidak>2){
                            alert("maaf data sudah ada");
                            $("#nama").val('');

                        }else{

                        }
                    }
                }
            );
        }

    </script>
    <!-- endinject -->
  