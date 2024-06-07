<%@page import="bean.User"%>
<%@page import="java.util.ArrayList"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<div class="quixnav">
            <div class="quixnav-scroll">
                <ul class="metismenu" id="menu">
                    <li class="nav-label first">Acceuil Utilisateurs</li>
                    <!-- <li><a href="index.html"><i class="icon icon-single-04"></i><span class="nav-text">Dashboard</span></a>
                    </li> -->
                    <li><a class="has-arrow" href="javascript:void()" aria-expanded="false"><i
                                class="icon icon-chart-bar-33"></i><span class="nav-text">Dashboard</span></a>
                        <ul aria-expanded="false">
                            <li><a href="<c:url value="home"/>">Dashboard</a></li>
                            <li><a href="<c:url value="home"/>">Acceuil </a></li>
                        </ul>
                    </li>

                    <li class="nav-label">Gestions Utilisateurs</li>
                    
                    <li><a class="has-arrow" href="javascript:void()" aria-expanded="false"><i
                                class="icon icon-single-04"></i><span class="nav-text">Utilisateurs</span></a>
                        <ul aria-expanded="false">
                            <li><a href="<c:url value="adduser"/>">Ajouter Utilisateurs</a></li>
                            <li><a href="<c:url value="list"/>">Lister Utilisateurs</a></li>
                        </ul>
                    </li>
                    

                   
                    

                    
                </ul>
            </div>
        </div>