<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>EL(Expression Language)표현식</title>
</head>
<body>
	나의 나이는 ${10}살입니다. <br>
	나는 ${"Korea"} 입니다. <br>
	${true} <br>
	${1+2} <br>
	${1/3} <br>
	${1 > 3} <br>
	${(1<2) ? 100:200} <br>
	${(1>2) || (1<2)} <br>		<!-- 비슷하지만 자바의 영역이 아님 -->
				
	${"=================================="} <br>		
	<%= 1+3 %>		<!-- 자바의 영역 -->

</body>
</html>