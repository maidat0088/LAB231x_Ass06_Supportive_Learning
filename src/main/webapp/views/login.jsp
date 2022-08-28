<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="t" tagdir="/WEB-INF/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<head>
<link type="text/css" rel="stylesheet"
	href="<c:url value='/static/css/login.css' />" />
</head>

<t:pagelayout>

	<div class="login ">
		<div class="login__title ">
			<div class="login__title__main">Member Login</div>
			<div class="login__title__sub">Using your username and
				password.</div>
		</div>

		<form method="post">
			<div class="row flex-nowrap form-group">
				<label class="col-3 pr-0">Username&nbsp;:&nbsp;</label>
				<div class="col-9 pl-0 d-flex align-items-stretch ">
					<input class="form-group--input " type="text" name="username"
						placeholder="DatMV1"> <span class="form-group--important">(*)</span>
				</div>
			</div>

			<div class="row flex-nowrap form-group">
				<label class="col-3 pr-0 ">Password&nbsp;:&nbsp;</label>
				<div class="col-9 pl-0 d-flex align-items-stretch">
					<input class="form-group--input  " type="text" name="password"
						placeholder="At least 6 characters"> <span
						class="form-group--important">(*)</span>
				</div>
			</div>

			<div class="login__submit ">

				<div class="">

					<button type="submit" class="  ">
						<span>Log in</span>
					</button>
					<div>
						The field <span class="login--important">(*)</span> is required
					</div>


				</div>

			</div>
		</form>


	</div>


</t:pagelayout>