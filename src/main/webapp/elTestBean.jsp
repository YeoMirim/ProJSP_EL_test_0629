<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<jsp:useBean id="member1" class="com.ici.dto.MemberInfoDto" />
<jsp:setProperty property="id" name="member1" value="tiger" />
<jsp:setProperty property="pw" name="member1" value="12345" />
<jsp:setProperty property="name" name="member1" value="홍길동" />
<jsp:setProperty property="email" name="member1" value="tiger@abc.com" />
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	이름 : <jsp:getProperty property="name" name="member1" />
	<hr>
	<h2>이름 : ${member1.name }</h2> <br>
	<h2>아이디 : ${member1.id }</h2> <br>
	<h2>비밀번호 : ${member1.pw }</h2> <br>
	<h2>이메일 : ${member1.email }</h2> <br>
</body>
</html>