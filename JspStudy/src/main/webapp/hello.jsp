<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>첫번째 예제</title>
</head>
<body>
<% 
	//Scriptlet(스크립트릿=>자바코드를 사용할 수 있도록 만들어주는 영역)
	//windows->web browser->chrome
	String str="홍길동";
	System.out.println("str=>"+str);//웹에 출력->backend(자바)
	out.println("<h1>"+"str->"+str+"</h1>");
	//document.write("str=>"+str) 웹에 출력(브라우저 출력)-frontend
 %>

</body>
</html>