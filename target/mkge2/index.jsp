%@ page language-"java" contentType="text/html; charset-UTF-8"
    pageEncoding="charset-UTF-8"%>
    %@ taglib url="http://java.sun.com/jsp"
<html>
<hea>
    <meta charset="UTF-8">
    <title>Nome</title>
</hea>
<body>
    <h2>Hello World de casa</h2>
    <c:if test="${not empty param.name}">
        <p>Name: ${param.name}</p>
    </c:if>
</body>
</html>
