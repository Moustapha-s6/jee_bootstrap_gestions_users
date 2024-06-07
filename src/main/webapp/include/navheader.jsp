<%@page import="bean.User"%>
<%@page import="java.util.ArrayList"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<div class="nav-header">
            <a href="<c:url value="home"/>" class="brand-logo">
                <img class="logo-abbr" src="<%= request.getContextPath() %>/template/images/logo.png" alt="">
                <img class="logo-compact" src="<%= request.getContextPath() %>/templat/images/logo-text.png" alt="">
                <img class="brand-title" src="<%= request.getContextPath() %>/template/images/logo-text.png" alt="">
            </a>

            <div class="nav-control">
                <div class="hamburger">
                    <span class="line"></span><span class="line"></span><span class="line"></span>
                </div>
            </div>
        </div>