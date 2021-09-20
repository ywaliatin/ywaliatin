<!DOCTYPE html>
<html>
<head>
  <meta charse="UTF-8">
  <tittle> login</tittle>
  
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="style.css"> 
  <link rel="stylesheet" href="file:///E:/fontawesome/css/all.css">
  <script src="https://kit.fontawesome.com/a076d05399.js" crossorigin="anonymous"></script>

	
</head>
<body>

  <nav>
    <input type="checkbox" id="check">
    <label for="check" class="checkbutton">
      <i class="fas fa-bars"></i>
    </label></input>
    <label class="logo"><a href="index.html" class="no-underline"><span>Bubs</span>Playdate</a></label>
    <ul>
      <li><a class="active" href="index.html">Search</a></li>
      <li><a class="active" href="login.html">Login</a></li>
      <li><a class="active" href="about.html">About</a></li>
    </ul>
  </nav>

	<center>
	<h3> Login here</h3>
	<form action="login.php" method="post">
	<table>
	</table>
	   <tr>
           <td> Username </td> 
           <td>
             <input type="text" name="user">
           </td>
           </tr>
           <br>
<br>
	    <tr>
           <td> Password </td> 
           <td>
             <input type="password" name="password">
           </td>
           </tr>
<br>
<br>

 	   <tr>
           
           <td>
             <input class="login" type="submit" name="submit" value="login">
           </td>
	    <td>
             Not a member?<a href="registerr.html"> Register</a>
           </td>

           </tr>
          </center>
    
</body>
</html>

