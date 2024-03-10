<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
	<meta charset="UTF-8">

	<meta name="viewport" content="width=device-width, initial-scale=1">
<%--	<link rel="stylesheet" href="/css/test.css" type="text/css">--%>
	<title>Home</title>
	<link rel="stylesheet" href="<c:url value='/css/test.css'/>">

</head>
<body>
<h1>
	Hello world!  
</h1>

<P>  The time on the server is ${serverTime}. </P>
</body>
</html>
