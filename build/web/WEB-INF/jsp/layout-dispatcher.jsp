<%
    String view = request.getParameter("view");
    if(view.startsWith("Admin/")){
        pageContext.forward("admin-layout.jsp");
    }else{
        pageContext.forward("user-layout.jsp");
    }
%>
