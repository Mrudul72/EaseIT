<?php
session_start();
include('./config/connect.php');
if (isset($_SESSION["pmsSessionAdmin"]) != session_id()) {
  header("Location: ./index.php");
  die();
} else {

?>
  <!DOCTYPE html>
  <html>

  <head>
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <title></title>
    <meta name="description" content="" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link rel="stylesheet" href="./stylesheets/css/style.css" />
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="./stylesheets/css/bootstrap.min.css" />
    <link rel="icon" href="./assets/images/logo2.png" type="image/icon type" />


  </head>

  <body class="dashboard-body">
    <div class="dashboard-container">
      <!--sidebar goes here-->
      <?php include("./layouts/adminSidebar.php"); ?>
            <!--sidebar end-->

            <!--header starts-->
            <?php include("./layouts/adminHeader.php"); ?>
            <!--header ends-->

      <!--Dashboard contents-->
      <div class="dashboard-contents">

        <div class="row">
          <!--col 2 start-->
          <div class="col-12">
            <div class="d-flex flex-column">
              <?php
              if (isset($_SESSION['addRoleStatus'])) {
                echo '<div class="alert alert-primary alert-dismissible fade show" role="alert">
                <strong>' . $_SESSION['addRoleStatus'] . '</strong>
                <button type="button" class="close" data-dismiss="alert" aria-label="Close">
                  <span aria-hidden="true">&times;</span>
                </button>
              </div>';
                unset($_SESSION['addRoleStatus']);
              }

              ?>
              <div class="files-card">
                <div class="d-flex justify-content-between">
                  <h1 class="content-heading">User Roles</h1>
                  <button data-toggle='modal' data-target='#addRoleModal' class="add-task-btn">Add Role +</button>
                </div>
                <!---table start-->
                <table class="table files-table">
                  <thead>
                    <tr class="t-head">
                      <th>Role ID</th>
                      <th>Role Name</th>
                    </tr>
                  </thead>
                  <tbody id="filesContainer">



                  </tbody>
                </table>

                <!---table end-->
                <h3 class="view-more-btn">View More >></h3>
              </div>
            </div>
          </div>
          <!--col 2 end-->
        </div>
      </div>
    </div>

    <!-- add role Modal starts-->
    <div class="modal fade" id="addRoleModal" tabindex="-1" aria-labelledby="addRoleModalLabel" aria-hidden="true">
      <div class="modal-dialog">
        <div class="modal-content">
          <form id="addRoleForm" class="modal-form-container" method="post" action="./server/addUserRole.php">

            <div class="modal-header">
              <h5 class="modal-title" id="addtaskjectModalLabel">Add Role</h5>
              <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                <span aria-hidden="true">&times;</span>
              </button>
            </div>
            <div class="modal-body">
              <div class="alert alert-warning alert-dismissible fade show" role="alert" id="alertMsg" style="display:none;">
                <p class="msg">Please fill all the field !</p>
                <button type="button" class="close" data-dismiss="alert" aria-label="Close">
                  <span aria-hidden="true">&times;</span>
                </button>
              </div>

              <div class="form-group">
                <label for="roleName">Role title</label>
                <textarea name="roleName" id="roleName" class="form-control" placeholder="role title" autocomplete="off" required></textarea>
              </div>
              <div class="form-group">
                <label for="rolePermission">Role permission</label>
                <select class="custom-select" name="rolePermission" id="rolePermission" aria-label="Example select with button addon">
                  <option disabled selected>Choose permission level</option>
                  <option value="2">Manager level</option>
                  <option value="3">User level</option>
                </select>
              </div>

            </div>
            <div class="modal-footer">
              <button type="button" class="btn btn-secondary modal-btn" data-dismiss="modal">Close</button>
              <button id="addRoleBtn" name="addRoleBtn" type="submit" class="btn btn-primary modal-btn-submit">Add</button>
            </div>
          </form>
        </div>
      </div>
    </div>
    <!--add role  Modal ends-->


    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/js/bootstrap.bundle.min.js" integrity="sha384-Piv4xVNRyMGpqkS2by6br4gNJ7DXjqk09RmUpJ8jgGtD7zP9yug3goQfGII0yAns" crossorigin="anonymous"></script>
    <script src="./js/search.js"></script>
    <script src="./js/app.js"></script>
    <script>
      $(document).ready(function() {
        let memberCount = 4;
        $("#filesContainer").load("./server/loadRole.php", {
          memberCount: memberCount
        });
        $(".view-more-btn").click(function() {
          memberCount += 4;
          $("#filesContainer").load("./server/loadRole.php", {
            memberCount: memberCount
          });
        });
      });
    </script>
  </body>

  </html>
<?php
}
?>