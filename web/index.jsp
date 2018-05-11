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
      <li><a class="homeblack" href="room.html">ROOM</li></a>
      <li><a class="homeblack" href="meal.html">MEALS</li></a>
      <li><a class="homeblack" href="protocols.html">PROTOCOLS</li></a>

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

  <h1>LOGIN HERE</h1>
  <form action="login.jsp">
    <p>User Type</p>
    <input type="text" name="" placeholder="Enter Usertype">
    <p>User Name </p>
    <input type="text" name="" placeholder="Enter UserName">
    <p>Password</p>
    <input type="password" name="" placeholder="Enter Password">
    <input type="submit" name="" value="login">
    <a class="test" href="forgotpass.jsp">Forgot Password?</a><br>
    <a class="test2" href="newstudent.jsp">New Student?</a>
  </form>
</div>

</body>