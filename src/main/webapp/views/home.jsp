<%@ page contentType="text/html" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="t" tagdir="/WEB-INF/tags" %>

<t:pagelayout>

    <div class="row home">

        <div class="col-4 home__image">
            <img width="100%" src="<c:url value="/static/images/aboutus.jpg" />"/>
        </div>

        <div class="col-4 home__information">
            FTP Education is the IT education brand of <span><a href="#">FPT Cooperation</a></span>
            <br/>
            <span>Established in 1995. It is a in IT Education</span>
            <br/>
            <br/>
            <span>Throught its wide network of education centers in VietNam and overseas. We train both Vietnamese and
            international students.</span>
        </div>


    </div>

</t:pagelayout>