<%@page import="bean.User"%>
<%@page import="java.util.ArrayList"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>

<html lang="en">
<%@ include file="/include/head.jsp" %>
<body>

    <!--*******************
        Preloader start
    ********************-->
   <%@ include file="/include/preloader.jsp" %>
    <!--*******************
        Preloader end
    ********************-->


    <!--**********************************
        Main wrapper start
    ***********************************-->
    <div id="main-wrapper">

        <!--**********************************
            Nav header start
        ***********************************-->
         <%@ include file="/include/navheader.jsp" %>
        <!--**********************************
            Nav header end
        ***********************************-->

        <!--**********************************
            Header start
        ***********************************-->
         <%@ include file="/include/header.jsp" %>
        <!--**********************************
            Header end ti-comment-alt
        ***********************************-->

        <!--**********************************
            Sidebar start
        ***********************************-->
        <%@ include file="/include/sidebar.jsp" %>
        <!--**********************************
            Sidebar end
        ***********************************-->

        <!--**********************************
            Content body start
        ***********************************-->
        
       <div class="content-body">
            <div class="container-fluid">
                <div class="row page-titles mx-0">
                    <div class="col-sm-6 p-md-0">
                      
                        <div class="welcome-text">
                            <h4>Liste Des Utilisateurs</h4>
                            <br>
                            <p class="mb-1">Table Users</p>
                        </div>
                    </div>
                    <div class="col-sm-6 p-md-0 justify-content-sm-end mt-2 mt-sm-0 d-flex">
                        <ol class="breadcrumb">
                            <li class="breadcrumb-item"><a href="<c:url value="adduser"/>">Retour</a></li>
                            <li class="breadcrumb-item active"><a href="<c:url value="adduser"/>">Ajouter Utilisateur</a></li>
                        </ol>
                    </div>
                </div>
                <!-- row -->


                <div class="row">
                    <div class="col-12">
                        <div class="card">
                            <div class="card-header">
                                <h4 class="card-title">Users Datatable</h4>
                            </div>
                            <div class="card-body">
                            
                                <div class="table-responsive table table-striped table-no-bordered table-hover">
                                    <table id="example" class="display" style="min-width: 845px; ont-size:24px;color:black">
                                        <thead>
                                            <tr>
                                                <th>ID</th>
                                                <th>Nom</th>
                                                <th>Prenom</th>
                                                <th>Login</th>
                                                <th>Password</th>
                                                <th colspan="2" class="action-column">Action</th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                        <c:forEach var="utilisateur" items="${utilisateurs}">
							               <tr>
												<td>${utilisateur.id}</td>
												<td>${utilisateur.nom}</td>
												<td>${utilisateur.prenom}</td>
												<td>${utilisateur.login}</td>
												<td>${utilisateur.password}</td>
												<td class="action"><a href="<c:url value='update?id=${utilisateur.id}'/>"><i class="fa fa-edit" style="font-size:24px;color:blue"></i></a>
												<a href="<c:url value='delete?id=${utilisateur.id}'/>"><i class="fa fa-trash-o" style="font-size:24px;color:red"></i></a>
												</td>
												
											</tr>
										</c:forEach>
                                        </tbody>
                                       
                                    </table>
                                </div>
                                
                            </div>
                        </div>
                    </div>
                    
                </div>
            </div>
        </div>
        </div>
        <!--**********************************
            Content body end
        ***********************************-->


        <!--**********************************
            Footer start
        ***********************************-->
       <%@ include file="/include/footer.jsp" %>
        <!--**********************************
            Footer end
        ***********************************-->

        <!--**********************************
           Support ticket button start
        ***********************************-->

        <!--**********************************
           Support ticket button end
        ***********************************-->

        
    </div>
    <!--**********************************
        Main wrapper end
    ***********************************-->

    <!--**********************************
        Scripts
    ***********************************-->
    <%@ include file="/include/js.jsp" %>

</body>
</html>
