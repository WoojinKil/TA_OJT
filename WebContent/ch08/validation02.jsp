<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>유효성검사</title>
</head>
<script type="text/javascript">
	function checkLogin(){
	
		
		var form = document.loginForm;
		if(form.id ==""){
			alert("아이디를 입력해주세요.");
			form.id.focus();
			return false;
			
		}else if(form.pass.value==""){
			alert("비밀번호를 입력해주세요.");
			form.pass.focus();
			return false;
		}
		form.submit();
	}
	

</script>
<body>
	<form name="loginForm">
		<p>아이디 : <input type="text" name="id">
		<p>비밀번호 : <input type ="password" name="pass">
		<p><input type="submit" value= "전송" onclick="checkLogin()">
		
		
	</form>

</body>
</html>