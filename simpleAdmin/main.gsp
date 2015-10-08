!DOCTYPE html>
<%-- <html lang="${org.springframework.web.servlet.support.RequestContextUtils.getLocale(request).toString().replace('_', '-')}"> --%>
<html lang="${session.'org.springframework.web.servlet.i18n.SessionLocaleResolver.LOCALE'}">

<head>
    <title><g:layoutTitle default="${meta(name:'app.name')}" /></title>

    <meta content="text/html; charset=UTF-8" http-equiv="Content-Type">
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">


<!-- Imports-->
    <r:external uri="/template/css/bootstrap.css"/>

    <r:external uri="/template/css/style.css"/>
    <r:external uri="/template/css/responsive.css"/>]
    <r:external uri="/template/js/jquery.js"/>
    <r:external uri="/template/js/bootstrap.js"/>

    !-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
    <r:external uri="/template/js/html5shiv.js"/>
    <r:external uri="/template/js/respond.min.js"/>
    <![endif]-->

    <!-- Le HTML5 shim, for IE6-8 support of HTML elements -->
    <!--[if lt IE 9]>
		<script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
	<![endif]-->
    <!-- Custom CSS -->
    <r:layoutResources />
    <g:layoutHead />


</head>



<body>

<%--	Barra de login e de navegaÃ§Ã£o	--%>
<%--	<g:render template="/login/loginbar" />--%>
<g:render template="/layouts/principal/header" />

<g:render template="/layouts/principal/content" />


<g:render template="/layouts/principal/footer"/>



<r:layoutResources />

</body>
