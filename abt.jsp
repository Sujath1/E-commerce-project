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

    <title>About Us</title>


	 <link href="<c:url value='/resources/css/bootstrap.min.css'/>" rel="stylesheet"/>
      <link href="<c:url value='resources/css/abtus.css'/>" rel="stylesheet"/>


  </head>
  <body>

    <nav class="navbar navbar-inverse">
    <div class="container-fluid">
      <div class="navbar-header">
        <a class="navbar-brand" href="#"><img src="resources/images/cs.png" width="27px" /></a>
      </div>
      <ul class="nav navbar-nav">
        <li ><a href="Home">HOME</a></li>
        <li><a href="LOGIN">LOGIN</a></li>
        <li><a href="reg">REGISTRATION</a></li>
        <li class="active"><a href="#">ABOUT US</a></li>
      </ul>
    </div>
    </nav>
      <div class="container">
        <h3> About Us </h3>
<h6> Sound Era provides branded and high quality headphones. All the products sold in Sound Era are 100% original</h6>
<h6> We provide delivery of the product within 48 hrs.</h6>
      </div>


    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>

     <script src="<c:url value='/resources/js/bootstrap.min.js'/>"/></script>
  </body>
</html>
