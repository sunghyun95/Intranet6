<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>login_join</title>
<%
	String root=request.getContextPath();
	//System.out.println(root);
%>
<script src="https://code.jquery.com/jquery-1.10.2.js"></script>
<link rel="stylesheet" href="<%=root%>/css/login.css" type="text/css"> 
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
</head>
<body>
<div class="back3"></div>
<div class="back"></div>
<form id="frm" name="frm" class="frm">
	<div id="back2"></div>
	<div id="content" name="content" class="content" align="center">
		<div id="rogo" name="rogo" class="rogo">
			<img src="<%=root%>/image/rogo4.png"
			id="rogo1">
		</div>
		
		<div id="text" name="text" class="text">
			<input type="text" id="name" name="name" class="name"
			placeholder="NAME"  maxlength="41" >
			<input type="text" id="phone" name="phone" class="phone"
			placeholder="PHONE"  maxlength="41" >
			<input type="text" id="email" name="email" class="email"
			placeholder="EMAIL"  maxlength="41" >
		</div>
			
		<div id="btn" name="btn" class="btn">
			<input type="button" value="확인" class="btn btn-info btn-lg" 
			id="btn_jo1">
			<input type="reset" value="취소" class="btn btn-info btn-lg" 
			id="btn_jo2">
		</div>
	</div>
</form>
</body>
</html>