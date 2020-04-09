<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>login_main</title>
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
			<input type="text" id="id" name="id" class="id"
			placeholder="사원번호"  maxlength="41" >
			<input type="password" id="pw" name="pw" placeholder="PASSWORD" 
			class="int" maxlength="16">
		</div>
			
		<div id="link" name="link" class="link" align="left">
			<b id="link_ma1"><u>RECIEVE EMPLOYEE NUMBER</u></b><br>
			<b id="link_ma1"><u>FIND PASSWORD</u></b>
		</div>
			
		<div id="btn" name="btn" class="btn">
			<input type="submit" value="LOGIN" class="btn btn-info btn-lg" 
			id="btn_login">
		</div>
	</div>
</form>
</body>
</html>