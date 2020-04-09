<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>login_cel</title>
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
		
		<div id="text_cl" name="text_cl" class="text_cl" align="right">
			<p id="cl1"><b>귀하의 입사를 축하합니다!</b></p>
			<p ><b id="cl2">사원번호: </b><b id="cl3">70503</b></p>
		</div>
			
		<div id="btn" name="btn" class="btn">
			<input type="submit" value="확인" class="btn btn-info btn-lg" 
			id="btn_login">
		</div>
	</div>
</form>
</body>
</html>