
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    <c:set var="root" value="${pageContext.servletContext.contextPath}" />

</head>
<body>
    <nav>
        <a href="${root}/Admin/student.htm">Quản lý nhân viên</a>
        <a href="${root}/Admin/major.htm">Quản lý chuyên ngành</a>
        <a href="">Tiếng Việt</a>
        <a href="">Tiếng Anh</a>
    </nav>
</body>
</html>
