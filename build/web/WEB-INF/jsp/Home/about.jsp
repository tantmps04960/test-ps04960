
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://www.springframework.org/tags" prefix="s" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title><s:message code="Home.about.title"/></title>
        <c:set var="root" value="${pageContext.servletContext.contextPath}" />
    </head>
    <body>
        <h1><s:message code="Home.about.title"/></h1>
        <img src="${root}/resources/images/10nam.png" />
    </body>
</html>
