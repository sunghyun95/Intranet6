<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<%
	String root=request.getContextPath();
	//System.out.println(root);
%>
<meta charset="UTF-8">
<script src="https://code.jquery.com/jquery-1.10.2.js"></script>
<link rel="stylesheet" href="<%=root%>/css/login.css" type="text/css"> 
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
<title>login_pw3</title>
</head>
<body>
<div class="back3"></div>
<div id="back" name="back" class="back" align="center">
	<form id="frm" name="frm" class="frm">
		<div id="back2" name="back2" class="back2" ></div>
		<div id="content" name="content" class="content" >
			<div id="rogo" name="rogo" class="rogo">
				<img src="<%=root%>/image/rogo4.png"
				id="rogo1">
			</div>
			
			<div id="text_ch" name="text_ch" class="text_ch">
				<input type="text" id="check" name="check" class="check"
				placeholder="인증번호 입력"  maxlength="41" >
			</div>
			
			<div id="btn" name="btn" class="btn">
				<input type="button" value="확인" class="btn btn-info btn-lg" 
					id="btn_ch1">
				<input type="reset" value="취소" class="btn btn-info btn-lg" 
				id="btn_ch2">
			</div>
		</div>
	</form>
</div>
</body>
</html>