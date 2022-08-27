<%@tag description="Page Layout Template" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@attribute name="headerFagment" fragment="true" %>
<%@attribute name="footerFagment" fragment="true" %>
<%@attribute name="navFragment" fragment="true" %>
<%@attribute name="asideFragment" fragment="true" %>
<html>
<head>
    <meta charset="UTF-8"/>
    <meta name="viewport"
          content="width=device-width, initial-scale=1, shrink-to-fit=no"
    />
    <meta content="ie=edge" http-equiv="x-ua-compatible"/>
    <link type="text/css" rel="stylesheet" href="<c:url value="/static/css/main.css" />"/>
  <!--  <link type="text/css" rel="stylesheet" href="<c:url value="/static/css/grid.css" />"/> -->

</head>

<body>

<header class="container">
    <jsp:invoke fragment="headerFagment"/>
</header>

<div class="container">
    <div class="page">
        <div class="page__left">
            <jsp:invoke fragment="navFragment"/>
        </div>

        <main class="page__center">
            <div class="main-content ">
                <jsp:doBody/>
            </div>
        </main>

        <div class="page__right">
            <jsp:invoke fragment="asideFragment"/>
        </div>
    </div>
</div>

<footer class="container">
    <jsp:invoke fragment="footerFagment"/>
</footer>

<!-- Begin Boostrap JS-->
<%--<link--%>
<%--        href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/css/bootstrap.min.css"--%>
<%--        rel="stylesheet"--%>
<%--        integrity="sha384-+0n0xVW2eSR5OomGNYDnhzAbDsOXxcvSN1TPprVMTNDbiYZCxYbOOl7+AMvyTG2x"--%>
<%--        crossorigin="anonymous"--%>
<%--/>--%>

<%--<script--%>
<%--        src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/js/bootstrap.bundle.min.js"--%>
<%--        integrity="sha384-gtEjrD/SeCtmISkJkNUaaKMoLD0//ElJ19smozuHV6z3Iehds+3Ulb9Bn9Plx0x4"--%>
<%--        crossorigin="anonymous"--%>
<%--></script>--%>
<!-- End Boostrap JS-->
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-0evHe/X+R7YkIZDRvuzKMRqM+OrBnVFBL6DOitfPri4tjfHxaWutUpFmBp4vmVor" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/js/bootstrap.bundle.min.js" integrity="sha384-pprn3073KE6tl6bjs2QrFaJGz5/SUsLqktiwsUTF55Jfv3qYSDhgCecCxMW52nD2" crossorigin="anonymous"></script>
<!-- Begin Jquery JS-->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
<!-- End Jquery JS-->


</body>
</html>