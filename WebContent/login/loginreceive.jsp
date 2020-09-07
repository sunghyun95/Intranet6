<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>loginreceive</title>
<%
   String root=request.getContextPath();
   
%>
<meta name="viewport" content="width=device-width; initial-scale=1.0"> 
<script src="https://code.jquery.com/jquery-1.10.2.js"></script>
<link rel="stylesheet" href="<%=root%>/css/login.css" type="text/css"> 
<link rel="stylesheet"
   href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
</head>
<body>

<div id="back3"></div>
<div id="back"><img src="../images/main.PNG" id="back"></div>

<form id="frm" >
   <div id="back2" align="center"></div>
   <div id="content" >
      <div id="logo" name="logo" class="logo">
         <img src="<%=root%>/images/logo4.png" id="logo1">
      </div>
      
      <div id="text" >
         <input type="text" id="name" 
         placeholder="NAME"  maxlength="41" >
         <input type="text" id="phone" 
         placeholder="PHONE"  maxlength="41" >
         <input type="text" id="email" 
         placeholder="EMAIL"  maxlength="41" >
      </div>
       
      <div id="btn" >
         <input type="button" value="확인" class="btn btn-info btn-lg" 
         id="btn_re1">
         <input type="reset" value="취소" class="btn btn-info btn-lg" 
         id="btn_re2">
      </div>
   </div>
</form>
</body>
</html>