
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <c:set var="root" value="${pageContext.servletContext.contextPath}" />
        <link href="${root}/resources/css/layout.css" rel="stylesheet" />
    </head>
    <body>
        <div class="container">
            <header>
                <h1>Student Management</h1>
            </header>
                <jsp:include page="menu-admin.jsp" />
            <article>
                <jsp:include page="${param.view}" />
            </article>
            <aside>Control Panel</aside>
            <footer>Footer</footer>
        </div>
    </body>
</html>
