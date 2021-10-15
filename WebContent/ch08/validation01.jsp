<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>유효성검사</title>
</head>
<script type="text/javascript">
	function checkform(){
		alert("아이디: "+document.loginForm.id.value+"\n"+
				"비밀번호: "+ document.loginForm.pass.value);
		
		
	}

</script>
<body>
	<form name="loginForm">
		<p>아이디 : <input type="text" name="id">
		<p>비밀번호 : <input type ="password" name="pass">
		<p><input type="submit" value= "전송" onclick="checkform()">
		
		
	</form>

</body>
</html>