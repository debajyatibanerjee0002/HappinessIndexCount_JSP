<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" import="java.sql.*" import="java.util.*"%>
    
 <% 
 	String schoolName = (String)session.getAttribute("schoolName");
 	String schoolAddr = (String)session.getAttribute("schoolAddr");
 	
 	if(schoolName==null)
 	{
 		//response.sendRedirect("registration_sa.jsp");
 	}
 %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Home SA</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
    <link rel="stylesheet" href="../style/homepage_sa.css">
</head>
<body>
<!-- //Nav bar -->
<nav class="navbar navbar-light navbar-expand-* bg-light fixed-top">
        <div class="container-fluid">
                <div>

                    <button class="navbar-toggler" type="button" data-bs-toggle="offcanvas" data-bs-target="#offcanvasNavbar" aria-controls="offcanvasNavbar">
                      <span class="navbar-toggler-icon"></span>
                    </button>
                    
                </div>
                <a class="navbar-brand" href="#">School Administrator</a>
            <div class="offcanvas offcanvas-start" tabindex="-1" id="offcanvasNavbar" aria-labelledby="offcanvasNavbarLabel">
            <div class="offcanvas-header">
              <h5 class="offcanvas-title" id="offcanvasNavbarLabel">School Administrator</h5>
              <button type="button" class="btn-close text-reset" data-bs-dismiss="offcanvas" aria-label="Close"></button>
            </div>
            <div class="offcanvas-body">
              <ul class="navbar-nav justify-content-end flex-grow-1 flex-direction-column-reverse pe-3">
                  <li class="nav-item">
                      <img src="../../images/pic10.jpeg" class="sa-img nav-image img-fluid rounded-circle " alt="...">
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#">Edit your Profile</a>
                      </li>
                <li class="nav-item">
                  <a class="nav-link active" aria-current="page" href="#">Home</a>
                </li>
               
                <li class="nav-item dropdown">
                  <a class="nav-link dropdown-toggle" href="#" id="offcanvasNavbarDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                    CheckUps
                  </a>
                  <ul class="dropdown-menu" aria-labelledby="offcanvasNavbarDropdown">
                    <li><a class="dropdown-item" href="./form_sa/health_checkup.jsp">Periodic Health Checkup</a></li>
                    <li><a class="dropdown-item" href="./form_sa/mental_checkup.jsp">Periodic Mental Checkup</a></li>                    
                    <li><a class="dropdown-item" href="./form_sa/food_checkup.jsp">Food Quality Checkup</a></li>
                  </ul>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">Activities List</a>
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

        <div class="card">

          <div class=" card-body" style="width: 50vw;">
  
          <div class="container">
              <div class="row">
                <div class="col-3">
                  <img src="../../images/pic10.jpeg" class=" rounded-circle border-dark border-4 img-thumbnail" alt="...">
                </div>
                <div class="col-8">
                      <h1><%=schoolName %></h1>
                      <p><%=schoolAddr %></p>
                      <h3><%= (new java.util.Date()).toLocaleString() %></h3>
                </div>
              </div>
            </div>
  
         
         
              <p class="card-text" style="text-align:center">Happiness index Count</p>
  
            <div class="progress" style="height: 30px;">
              <div class="progress-bar" role="progressbar" style="font-size: 25px; width: 40%;" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100">40%</div>
            </div>
            <div class="row">
              <div class="col">
                  <div class="profile-overview">
                      <h4>20</h4>
                      <p> Co curricular Activities</p>
                  </div>
              </div>
              <div class="col">
                  <div class="profile-overview">
                      <h4>1981</h4>
                      <p>No. of students</p>
                  </div>
              </div>
              <div class="col">
                  <div class="profile-overview">
                      <h4>1244</h4>
                      <p>CCTV footage</p>
                  </div>
              </div>
              <div class="col">
                  <div class="profile-overview">
                      <h4>10321</h4>
                      <p>No.of reviews</p>
                  </div>
              </div>
          </div>
          </div>

        </div>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
</body>
</html>