
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@taglib  uri="http://www.springframework.org/tags" prefix="s" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <c:set var="root" value="${pageContext.servletContext.contextPath}" />

    </head>
    <body>
        <nav>
            <a href="${root}/Home/index.htm"><s:message code="global.menu.home"/></a>
            <a href="${root}/Home/about.htm"><s:message code="global.menu.about"/></a>
            <a href="#" data-lang="vi">Tiếng Việt</a>
            <a href="#" data-lang="en">Tiếng Anh</a>
        </nav>

        <script>
            $(function () {
                $("a[data-lang]").click(function () {
                    var lang = $(this).attr("data-lang");
                    $.get("${root}/Home/index.htm?language=" + lang, function () {
                        location.reload();
                    });
                    return false;
                });
            });
        </script>
    </body>

</html>
