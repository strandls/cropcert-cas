<!DOCTYPE html>

<%@ page pageEncoding="UTF-8" %>
<%@ page contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>

<html lang="en">
<head>
  <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />

    <title>CAS &#8211; Central Authentication Service</title>

    <meta name="_csrf" content="${_csrf.token}"/>
    <meta name="_csrf_header" content="${_csrf.headerName}"/>


    <spring:theme code="standard.custom.css.file" var="customCssFile" />
    <link rel="stylesheet" href="css/carbon-components.css" />
    <link rel="stylesheet" href="<c:url value="${customCssFile}?v=2" />" />
    <link rel="icon" href="<c:url value="/images/favicon.png" />"/>

</head>
<body id="cas">

<div id="container">
  <div id="content" class="bx--grid cas--wrapper">
