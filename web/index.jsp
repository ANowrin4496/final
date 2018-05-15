<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 12/5/2018
  Time: 4:23 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
  <title>Dormitory Management Software </title>
  <link rel="stylesheet" type="text/css" href="style.css">
</head>
<body>
<header>
  <nav>
    <h1>Dormitory Management Software</h1>

    <ul id="rothi">

      <li><a class="homered" href="#">HOME</li></a>
      <li><a class="homeblack" href="about.jsp">ABOUT</li></a>
      <li><a class="homeblack" href="room.jsp">ROOM</li></a>
      <li><a class="homeblack" href="mealshome.jsp">MEALS</li></a>
      <li><a class="homeblack" href="protocols.jsp">PROTOCOLS</li></a>

    </ul>
  </nav>
</header>
<div class="devi"></div>
<br>
<div class="newclas">
  <img id="pic" src="d.jpg">
  <h1 class="homewel" >WELCOME</h1>
</div>
<div class="login">

  <h1>WELCOME !</h1>
  <h1>PLEASE LOGIN HERE</h1>
  <form action="/show">

    <p>User Name </p>
    <input type="text" name="name" placeholder="Enter UserName">
    <p>Password</p>
    <input type="password" name="password" placeholder="Enter Password">
    <input type="submit" name="" value="Login as Student">

  </form>
  <form action="/showadmin">
    <input type="submit" name="" value="Login as Admin">
  </form>
  <a class="test" href="forgotpass.jsp">Forgot Password?</a><br>
  <a class="test2" href="newstudent.jsp">New Student?</a>

</div>

</body>