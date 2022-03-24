<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" import="java.sql.*"%>
    
 <% 
 	String name = (String)session.getAttribute("name");
 	
 	if(name==null)
 	{
 		response.sendRedirect("registration_sp.jsp");
 	}
 %>
<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Document</title>
  <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet"
    integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
  <link rel="stylesheet" href="../style/homepage_sp.css">
</head>

<body>
  <!-- //Nav bar -->
  <nav class="navbar navbar-light navbar-expand-* bg-light fixed-top" style="background-color: #e3f2fd;">
    <div class="container-fluid">
      <!-- <divclass = "container"> -->
      <div>

        <div class="contaner">
          <div class="row">
            <div class="col">
              <button class="navbar-toggler" type="button" data-bs-toggle="offcanvas" data-bs-target="#offcanvasNavbar"
              aria-controls="offcanvasNavbar">
              <span class="navbar-toggler-icon"></span>
            </button>
            </div>
            <div class="col">
              <a class="navbar-brand" href="#">
                <h3><%=name %></h3>
                <!-- <p>madhyamgram kol- 700055</p> -->
              </a>
            </div>
          </div>
        </div>

        
        
      </div>
      <div class="offcanvas offcanvas-start" tabindex="-1" id="offcanvasNavbar" aria-labelledby="offcanvasNavbarLabel">
        <div class="offcanvas-header">
          <h5 class="offcanvas-title" id="offcanvasNavbarLabel"><%=name %></h5>
          <button type="button" class="btn-close text-reset" data-bs-dismiss="offcanvas" aria-label="Close"></button>
        </div>
        <div class="offcanvas-body">
          <ul class="navbar-nav justify-content-center flex-grow-1 flex-direction-column-reverse pe-3">
            <li class="nav-item">
              <a class="nav-link" href="#">
                <img src="../../images/pic12.jpeg" class="sa-img nav-image img-fluid rounded-circle border border-dark border-2"
                  alt="...">

              </a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="#">Edit your Profile</a>
            </li>
            <li class="nav-item">
              <a class="nav-link active" aria-current="page" href="#">Home</a>
            </li>

            <li class="nav-item">
              <a class="nav-link" href="#">Liked Photos</a>
            </li>            
            <li class="nav-item">
              <a class="nav-link" href="../logout.jsp" style="font-weight:bold">
                  <button type="button" class="btn btn-danger">Log Out</button>
              </a>
            </li>

          </ul>
        </div>
      </div>

    </div>
  </nav>
  <!-- Admin Card -->
  <!-- self-->
  <!-- <div class="card" style="width: 50vw;"> -->
  <!-- <img src="./college.jpg" style="width: 50vw;" class="card-img-top" alt="..."> -->
  <!-- <div class="blank"></div> -->

  <div class="post">
     
     <!-- card 1 -->
     <div class="card">
     <div class="card-body">        
          <div class="post-head">
              <img class = "rounded-circle border border-2 border-dark account" src="../../images/pic12.jpeg" alt="" srcset="">
              <span class = "post-ini">

                <span class="account-name">Basirhat High School</span>
                <span class="account-address">Mahestala, Batanagar, Kol- 700131</span>
              </span>
              <!-- <p class="card-text"><small class="text-muted">Last updated 3 mins ago</small></p> -->
          </div>
      </div>
      <div class="card-body">
        <p >
          Outdoor game played by our students
        </p>
        <img src="../../images/pic15.jpg" class="card-img-bottom" alt="...">
        <!-- <h5 class="card-title">Card title</h5> -->
        <p class="card-text logo">
          <a href="_blank">
            <span class="material-icons heart">
              favorite
            </span>
          </a>
          <a href="_blank">
            <span class="material-icons share">
				share
			</span>
          </a>
          <a href="_blank">
            <span class="material-icons dislike">
              heart_broken
            </span>
           </a>
        </p>
        <p class="card-text"><small class="text-muted">Last updated 3 mins ago</small></p>
      </div>
    </div>
    
    <!-- card 2 -->
     <div class="card">
     <div class="card-body c-body">        
          <div class="post-head">
              <img class = "rounded-circle border border-2 border-dark account" src="../../images/pic12.jpeg" alt="" srcset="">
              <span class = "post-ini">

                <span class="account-name">TIB</span>
                <span class="account-address">Mahestala, Batanagar, Kol- 700131</span>
              </span>
              <!-- <p class="card-text"><small class="text-muted">Last updated 3 mins ago</small></p> -->
          </div>
      </div>
      <div class="card-body">
        <p>
          Tree plantation in our school...
        </p>
        <img src="../../images/pic14.jpg" class="card-img-bottom" alt="...">
        <!-- <h5 class="card-title">Card title</h5> -->
        <p class="card-text logo">
          <a href="_blank">
            <span class="material-icons heart">
              favorite
            </span>
          </a>
          <a href="_blank">
            <span class="material-icons share">
				share
			</span>
          </a>
          <a href="_blank">
            <span class="material-icons dislike">
              heart_broken
            </span>
          </a>
        </p>
        <p class="card-text"><small class="text-muted">Last updated 3 mins ago</small></p>
      </div>
    </div>
    
    <!-- card 3 -->
     <div class="card">
     <div class="card-body c-body">        
          <div class="post-head">
              <img class = "rounded-circle border border-2 border-dark account" src="../../images/pic12.jpeg" alt="" srcset="">
              <span class = "post-ini">

                <span class="account-name">M.P. Birla</span>
                <span class="account-address">Mahestala, Batanagar, Kol- 700131</span>
              </span>
              <!-- <p class="card-text"><small class="text-muted">Last updated 3 mins ago</small></p> -->
          </div>
      </div>
      <div class="card-body">
        <p >
          School cleaning program...
        </p>
        <img src="../../images/pic13.jpg" class="card-img-bottom" alt="...">
        <!-- <h5 class="card-title">Card title</h5> -->
        <p class="card-text logo">
          <a href="_blank">
            <span class="material-icons heart">
              favorite
            </span>
          </a>
          <a href="_blank">
            <span class="material-icons share">
				share
			</span>
          </a>
          <a href="_blank">
            <span class="material-icons dislike">
              heart_broken
            </span>
          </a>
        </p>
        <p class="card-text"><small class="text-muted">Last updated 3 mins ago</small></p>
      </div>
    </div>
  </div>


    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"
      integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p"
      crossorigin="anonymous"></script>
</body>

</html>