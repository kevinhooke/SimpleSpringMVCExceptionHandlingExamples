
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>    
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Hello</title>
</head>
<body>
<h3>Main page</h3>
<h3><a href="simple/hello">Test hello page</a></h3>

<h3><a href="simple/controllermappedexception">Test mapped exception from controller</a></h3>
<p>Handled by SimpleMappingExceptionResolver as a mapped exception (when bean defined in context)</p>

<h3><a href="simple/controllerunmappedexception">Test unmapped/default exception from controller</a></h3>
<p>Handled by SimpleMappingExceptionResolver as an unmapped default exception (when bean defined in context)</p>

<h3><a href="simple/jspexception">Test exception from JSP with no handler</a></h3>
<h3><a href="simple/jspexceptionwithhandler">Test exception from JSP with errorPage handler</a></h3>
</body>
</html>