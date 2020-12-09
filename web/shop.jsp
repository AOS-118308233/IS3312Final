<%-- 
    Document   : shop
    Created on : 19 Nov 2020, 16:03:37
    Author     : aoife
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        
            <!-- Bootstrap core CSS -->
    <link href="resources/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
            <!-- Custom style sheet -->
    <link href="custom.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="css/heroic-features.css" rel="stylesheet">
    
    <link href="https://use.fontawesome.com/releases/v5.14.0/css/all.css" rel="stylesheet">

        <title>Shop</title>
    </head>
    
    
    <body>
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

    <!-- Page Content -->
    <div class="container">

      <!-- Page Heading -->
      <br>
      <br>
      <br>   

      <!-- Williams -->
      <div class ="row">
        <div class="col-lg-3 col-md-4 col-sm-6 portfolio-item">
          <div class="card h-100">
            <a href="#"><img class="card-img-top" src="resources/images/williams.jpg" alt="Williams" height="200" width="180"></a>
            <div class="card-body">
              <h5 class="card-title">
                <p>Williams F1 Bear</>
              </h5>
              <p class="card-text">George will make your kids happy, he's soft and snuggly, a very big hit with our customers. More than can be said for Williams over the last few years.</p>
              <p class="price"><strong>€24.95</strong></p>
              <form action="cart.jsp" method="post">
                <input type="hidden" name="productCode" value="Wil123">
                <input type="submit" value="Add To Cart" class="btnBuy">
            </form>
            </div>
          </div>
        </div> 
        <br>
        
        <!-- Yoda -->
        <div class="col-lg-3 col-md-4 col-sm-6 portfolio-item">
          <div class="card h-100">
            <a href="#"><img class="card-img-top" src="resources/images/yoda.jpg" alt="yoda" height="200" width="180"></a>
            <div class="card-body">
              <h5 class="card-title">
                <p>Baby Yoda</p>
              </h5>
              <p class="card-text">The stand out star of Disney's "The Mandolorian". It's Yoda, but cuter. Can you really call him a baby if he's 50 years old? I guess some 50 year olds do act like babies?</p>
              <p class="price"><strong>€39.95</strong></p>
              <form action="cart.jsp" method="post">
                <input type="hidden" name="productCode" value="Yod456">
                <input type="submit" value="Add To Cart" class="btnBuy">
            </form>
            </div>
          </div>
        </div>    
        <br>
        
        
        <!-- Dino -->
        <div class="col-lg-3 col-md-4 col-sm-6 portfolio-item">
          <div class="card h-100">
            <a href="#"><img class="card-img-top" src="resources/images/dino.jpg" alt="dino" height="200" width="180"></a>
            <div class="card-body">
              <h5 class="card-title">
                <p>Green Dinosaur</p>
              </h5>
              <p class="card-text">Geoff is a little dinosaur who is looking for his forever home. Just look at him? Look at how cute he is! Look him in the eyes and say you'll bring him home today!. </p>
              <p class="price"><strong>€12.95</strong></p>
              <form action="cart.jsp" method="post">
                <input type="hidden" name="productCode" value="Din098">
                <input type="submit" value="Add To Cart" class="btnBuy">
            </form>
              
            </div>
          </div>
        </div> 
        <br>
        
        <!-- Cow -->
        <div class="col-lg-3 col-md-4 col-sm-6 portfolio-item">
          <div class="card h-100">
            <a href="#"><img class="card-img-top" src="resources/images/cow.jpg" alt="cow" height="200" width="180"></a>
            <div class="card-body">
              <h5 class="card-title">
                <p>Life Size Cow </p>
              </h5>
              <p class="card-text">This LIFE SIZE (yes really!) Highland Cow is a big one, better be careful and moooooove out of his way! <b>*Disclaimer: This cow is not actually life sized*</b></p>
              <p class="price"><strong>€17.95</strong></p>
              <form action="cart.jsp" method="post">
                <input type="hidden" name="productCode" value="Moo678">
                <input type="submit" value="Add To Cart" class="btnBuy">
            </form>
            </div>
          </div>
        </div> 
        <br>
        
        <!-- Scooby Doo -->
        <div class="col-lg-3 col-md-4 col-sm-6 portfolio-item">
          <div class="card h-100">
            <a href="#"><img class="card-img-top" src="resources/images/scooby.jpg" alt="Scooby Doo" height="200" width="180"></a>
            <div class="card-body">
              <h5 class="card-title">
                <p>Scooby Doo</p>
              </h5>
              <p class="card-text"> "Scooby Dooby Do, where are you?" Could be in your house if you act quick and add him to your basket </p>
              <p class="price"><strong>€19.95</strong></p>
              <form action="cart.jsp" method="post">
                <input type="hidden" name="productCode" value="Sco833">
                <input type="submit" value="Add To Cart" class="btnBuy">
            </form>
            </div>
          </div>
        </div>    
        <br>
        
        <!-- Penguin-->
        <div class="col-lg-3 col-md-4 col-sm-6 portfolio-item">
          <div class="card h-100">
            <a href="#"><img class="card-img-top" src="resources/images/penguin.jpg" alt="penguin" height="200" width="180"></a>
            <div class="card-body">
              <h5 class="card-title">
                <p> Penguin </p>
              </h5>
              <p class="card-text"> Find me something cuter than this penguin. What's that? You can't because he is the cutest thing ever?! </p>
              <p class="price"><strong>€10.95</strong></p>
              <form action="cart.jsp" method="post">
                <input type="hidden" name="productCode" value="Pen654">
                <input type="submit" value="Add To Cart" class="btnBuy">
              </form>
            </div>
          </div>
        </div>
        <br>
        
        <!-- Lobster -->
        <div class="col-lg-3 col-md-4 col-sm-6 portfolio-item">
          <div class="card h-100">
            <a href="#"><img class="card-img-top" src="resources/images/lobster.jpg" alt="lobster" height="200" width="180"></a>
            <div class="card-body">
              <h5 class="card-title">
                <p> Pinchy </p>
              </h5>
              <p class="card-text"> This lobster comes with a warning. Please keep away from hot water. End of warning. </p>
              <p class="price"><strong>€8.95</strong></p>
              <form action="cart.jsp" method="post">
                <input type="hidden" name="productCode" value="Lob321">
                <input type="submit" value="Add To Cart" class="btnBuy">
             </form>
            </div>
          </div>
        </div> 
        <br>
        
        <!-- Care Bear -->
        <div class="col-lg-3 col-md-4 col-sm-6 portfolio-item">
          <div class="card h-100">
            <a href="#"><img class="card-img-top" src="resources/images/carebear.jpg" alt="care bear" height="200" width="180"></a>
            <div class="card-body">
              <h5 class="card-title">
                <p> Care Bear </p>
              </h5>
              <p class="card-text"> Passing on your old tatty Care Bear to your kids is not caring. Buy them a new one cheapskate. </p>
              <p class="price"><strong>€22.95</strong></p>
              <form action="cart.jsp" method="post">
                <input type="hidden" name="productCode" value="CaB345">
                <input type="submit" value="Add To Cart" class="btnBuy">
            </form>
            </div>
          </div>
        </div>   
      </div>
    </div>
    <br>
    
      <!-- /.row -->

      <!-- Pagination -->
      <ul class="pagination justify-content-center">
        <li class="page-item">
          <a class="page-link" href="shop.jsp" aria-label="Previous">
            <span aria-hidden="true">&laquo;</span>
            <span class="sr-only">Previous</span>
          </a>
        </li>
        <li class="page-item">
          <a class="page-link" href="shop.jsp">1</a>
        </li>
        <li class="page-item">
          <a class="page-link" href="shop2.jsp">2</a>
        </li>
        <li class="page-item">
          <a class="page-link" href="shop2.jsp" aria-label="Next">
            <span aria-hidden="true">&raquo;</span>
            <span class="sr-only">Next</span>
          </a>
        </li>
      </ul>

    </div>
    <!-- /.container -->

    <!-- Footer -->
    <footer class="py-5 bg-dark" id="footer">
      <div class="container">
          <!-- First Line -->
        <a class="privacy float-left" href="links.html">Privacy Policy</a>
        <a class="language float-right" href="links.html">Language | English | French | German |</a>
        <br/>
        <!-- Second Line -->
        <a class="Cookies float-left" href="links.html">Cookies</a>
        <a class="currency float-right" href="links.html">Currency| € | £ | $ |</a>
        <br>
        <!-- Third Line --> 
        <a class="delivery float-left" href="links.html">Delivery and Returns</a>
        <br/>
        <a class="fab fa-facebook-square fa-2x" href='links.html'></a>
        <a class="fab fa-instagram-square fa-2x" href='links.html'></a>
        <a class="fab fa-twitter-square fa-2x" href='links.html'></a>
      </div>
      <!-- /.container -->
    </footer>

    
    <!-- Bootstrap core JavaScript -->
    <script src="vendor/jquery/jquery.min.js"></script>
    <script src="vendor/popper/popper.min.js"></script>
    <script src="vendor/bootstrap/js/bootstrap.min.js"></script>

  </body>

</html>

