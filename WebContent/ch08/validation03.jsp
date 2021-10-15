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
		if(form.id.value.length<4 || form.id.value.length>12){
			alert("아이디는 4~12자 이내로 입력 가능합니다.");
			form.id.select();
			return;
		}
		if(form.pass.value.length<4){
			alert("비밀번호는 4자 이상으로 입력해야 합니다.");
			form.pass.select();
			return;
			
		}
		
		
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
	<form name="loginForm" action="validation03_process.jsp" method="post">
		<p>아이디 : <input type="text" name="id">
		<p>비밀번호 : <input type ="password" name="pass">
		<p><input type="submit" value= "전송" onclick="checkLogin()">
		
		
	</form>

</body>
</html>