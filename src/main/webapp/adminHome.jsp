<!DOCTYPE html>
<html lang="en">
    
    <head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Toys4Us Trading</title>
   
    <!-- Bootstrap core CSS -->
    <link href="resources/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
            <!-- Custom style sheet -->
    <link href="custom.css" rel="stylesheet">
     
    <!-- Custom styles for this template -->
    <link href="css/heroic-features.css" rel="stylesheet">
    
    <link href="https://use.fontawesome.com/releases/v5.14.0/css/all.css" rel="stylesheet">
    
    <script type="text/javascript" src="resources/vendor/jquery/jquery.min.js"></script>

  </head>

<body>
    
    <!-- Nav Bar -->
    <nav class="navbar navbar-expand-lg navbar-dark bg-dark fixed-top">
      <div class="container">
          <a class="navbar-brand" href="index.html">
              <img src="resources/images/newLogo.png" alt="logo" style="display:inline-block;" height="60" width="90">
              <span style="display: inline-block;">Toys4Us</span>
          </a>
          
          
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
          
        <div class="collapse navbar-collapse" id="navbarResponsive">
          <ul class="navbar-nav ml-auto">
            <li class="nav-item active">
              <a class="nav-link" href="index.html">Home</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="shop.jsp">Shop</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="aboutUs.jsp">About Us</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="contact.jsp">Contact</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="login.jsp">Log In</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="login.jsp"><i class="fas fa-user-plus"></i></a>
            </li>
             <li class="nav-item">
                 <a class="nav-link" href="cart.jsp"><i class="fas fa-shopping-basket"></i></a>
            </li>
          </ul>
        </div>
      </div>
    </nav>
    
    <br/>
    <br/>
    <br/>
    
    <!-- Content -->
    <div class="admin">
    <h2 class="adminHome">Welcome to the Admin Home Page</h2>
    <h4 class="adminHome"> Right now this page doesn't do much, but come back again soon to see the changes!</h4>
    <hr>
    <!-- I did an online course on Udemy.com about web dev (The Web Developer's Bootcamp) over the summer and the following code
        has been taken from my work on that course and adjusted for this project 
            You can add a new task, delete a task using the trash icon and mark a task as done if you click on the item -->
    
    
        <div id="container" class="adminList" style="width:500px; height:300px">
            <div class="toDo">
                <h1 class="list">Admin To Do</h1>
                    <input type="text" placeholder="Add New To Do">
                        <ul>
                            <li id="toDoList"><span><i class="fa fa-trash"></i></span>Update User Details </li>
                            <li id="toDoList"><span><i class="fa fa-trash"></i></span>View Reports</li>
                            <li id="toDoList"><span><i class="fa fa-trash"></i></span>VAT Reduction on Products</li>
                        </ul>
            </div>
	</div> 
    
            
   
        <!-- Admin Activities div -->
        <div class="container" style="float:left; width:800px; height:600px;">
            <div class="adminAct">
                <div class="col-lg-3">
                    <h3 class="my-4">Administrator Activities</h3>
                        <div class="list-group"> 
                        <a href="#" class="list-group-item">Update User Details</a>
                        <a href="#" class="list-group-item">Add New User</a>
                        <a href="#" class="list-group-item">Delete Current User</a>
                        <a href="#" class="list-group-item">Sales Revenue</a>
                        <a href="#" class="list-group-item">Stock Levels</a>
                        </div>       
                </div>
            </div>
        </div>
        
        <br/>
        <br/>
    
            
        
    </div> <!-- END OF MAIN DIV -->
  

    <script type="text/javascript" src="resources/JS/list.js"></script>
    </body>   
    
    </html>