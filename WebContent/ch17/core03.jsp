<%@ page contentType="text/html;charset=euc-kr"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<html>
<head>
<title>JSTL</title>
</head>
<body>
	<h3>구구단</h3>
	<table>
		<c:forEach var="i" begin="2" end="9"> <!-- 유사한 for문과 같다.  -->
			<tr>
				<c:forEach var="j" begin="1" end="9">
					<td width=100>${ i }*${ j } = ${ i * j }</td> <!-- 변수를 표시할때는 달러표시와 중괄호를 사용한다. -->
				</c:forEach>
			</tr>
		</c:forEach>
	</table>
</body>
</html>