<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<style type="text/css">
 .back-img {
 background: url("img/p3.jpg");
 width: 100%;
 height: 80vh;
 background-repeat: no-repeat;
 background-size: cover; 
 }

</style>
<meta charset="ISO-8859-1">
<title>Home page</title>
<%@include file="all_component/allcss.jsp" %>

</head>
<body>

<%@include file="all_component/navbar.jsp" %>






<div class="container-fluid back-img">
<div class="text-center">
<h1 class="text-white">E Notes-Save Your Notes</h1>
<a href="login.jsp" class="btn btn-light"><i class="fa fa-sign-in" aria-hidden="true"></i> Login</a>
<a href="register.jsp" class="btn btn-light"><i class="fa fa-user-plus" aria-hidden="true"></i> Register</a>
</div>
</div>

<%@include file="all_component/footer.jsp" %>
</body>
</html>