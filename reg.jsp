<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
  <title>LOGIN</title>
  
  <link href="<c:url value='/resources/css/bootstrap.min.css'/>" rel="stylesheet"/>
  <link href="<c:url value='resources/css/reg.css'/>" rel="stylesheet"/>




  </head>
  <body>
    <nav class="navbar-fixed-top navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="#"><img src="resources/images/cs.png" width="27px" /></a>
    </div>
    <ul class="nav navbar-nav">
      <li><a href="Home">HOME</a></li>
      <li><a href="lOGIN">LOGIN</a></li>
      <li class="active"><a href="reg">REGISTRATION</a></li>
      <li><a href="abt">ABOUT US</a></li>
    </ul>
  </div>
  </div>
<form class="form-horizontal">
  <div class="form-group">
    <label for="inputEmail3" class="col-sm-2 control-label">Email</label>
    <div class="col-sm-3">
      <input type="email" class="form-control" id="inputEmail3" placeholder="Email">
    </div>
  </div>
<div class="form-group">
    <label for="inputUsername3" class="col-sm-2 control-label">Username</label>
    <div class="col-sm-3">
      <input type="Username" class="form-control" id="inputUsername3" placeholder="Username">
    </div>
  </div>
  <div class="form-group">
    <label for="inputPassword3" class="col-sm-2 control-label">Password</label>
    <div class="col-sm-3">
      <input type="password" class="form-control" id="inputPassword3" placeholder="Password">
    </div>
  </div>

<div class="form-group">
    <label for="inputPassword3" class="col-sm-2 control-label">Re Enter Password</label>
    <div class="col-sm-3">
      <input type="password" class="form-control" id="inputPassword3" placeholder="Password">
    </div>
  </div>
<div class="form-group">
    <label for="PhoneNumber3" class="col-sm-2 control-label">Phone Number</label>
    <div class="col-sm-3">
      <input type="Number3" class="form-control" id="PhoneNumber3" placeholder="Number">
    </div>
  </div>

  <div class="form-group">
    <div class="col-sm-offset-2 col-sm-10">
      <div class="checkbox">
        <label>
          <input type="checkbox"> Remember me
        </label>
      </div>
    </div>
  </div>
  <div class="form-group">
    <div class="col-sm-offset-2 col-sm-10">
      <button type="submit" class="btn btn-default">Sign Up</button>
    </div>
  </div>
</form>


    </div>





    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
      <script src="<c:url value='/resources/css/bootstrap.min.css'/>"></script>
  </body>
</html>
