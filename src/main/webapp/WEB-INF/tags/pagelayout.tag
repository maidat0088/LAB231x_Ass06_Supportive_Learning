<%@tag description="Page Layout" pageEncoding="UTF-8" %>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="t" tagdir="/WEB-INF/tags" %>

<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<fmt:setLocale value="en_US"/>

<%--

|===========================================|
|                   Header                  |
|===========================================|
|           |                   |           |
|           |                   |           |
|   Nav     |      Main         |   Aside   |
|           |                   |           |
|           |                   |           |
|===========================================|
|                   Footer                  |
|===========================================|

 --%>

<c:set var="now" value="<%=new java.util.Date()%>"/>

<t:pageskeleton>
    <jsp:attribute name="headerFagment">
        <div class="header">
            <div class="header--title">
                <div class="header--title__main">FPT Education System</div>
                <div class="header--title__sub">The dream of Innovation</div>
            </div>
        </div>

    </jsp:attribute>

    <jsp:attribute name="footerFagment">

    </jsp:attribute>


    <jsp:attribute name="navFragment">
        <nav >
            <a class="button button-link" href="<c:url value="/home" />"><span>Home</span></a>
            <a class="button button-link" href="<c:url value="/login" />"><span>Login</span></a>
            <a class="button button-link"
               href="<c:url value="/assignment/update.html" />   "><span>Update Assignment</span></a>
            <a class="button button-link" href="<c:url value="/assignment/view.html" />   "><span>View Marks</span></a>
            <a class="button button-link" href="<c:url value="/faq.html" /> "><span>FAQ's</span></a>
            <div class="button button-link aside-left__datetime" ><span>Today is :   <fmt:formatDate
                    pattern="EEEE dd/MM/yyyy" value="${now}"/></span></div>
        </nav>
    </jsp:attribute>

    <jsp:attribute name="asideFragment">

    </jsp:attribute>

    <jsp:body>
        <jsp:doBody/>
    </jsp:body>


</t:pageskeleton>