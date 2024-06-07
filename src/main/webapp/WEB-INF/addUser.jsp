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
                            <h4>Formulaire Ajout D'un Nouveau Utilisateur</h4>
                            <br>
                            <p class="mb-1">Veuillez Ajouter Un Nouveau Utilisateur</p>
                        </div>
                    </div>
                    <div class="col-sm-6 p-md-0 justify-content-sm-end mt-2 mt-sm-0 d-flex">
                        <ol class="breadcrumb">
                            <li class="breadcrumb-item"><a href="<c:url value="list"/>">Retour</a></li>
                            <li class="breadcrumb-item active"><a href="<c:url value="list"/>">Lister Utilisateur</a></li>
                        </ol>
                    </div>
                </div>
                <!-- row -->
                
                    <div class="col-sm-12 p-md-0">
                        <div class="card">
                            <div class="card-header">
                                <h4 class="card-title">Formulaire Nouveau Utilisateur</h4>
                            </div>
                            <div class="card-body">
                                <div class="basic-form">
                                    <form class="form-valide-with-icon" action="adduser" method="post">
                                        <div class="form-group">
                                            <label class="text-label">Nom</label>
                                            <div class="input-group">
                                                <div class="input-group-prepend">
                                                    <span class="input-group-text"> <i class="fa fa-user"></i> </span>
                                                </div>
                                                <input type="text" class="form-control" id="val-username1" name="nom" placeholder="Entrer Votre Nom.." required>
                                            </div>
                                        </div>
                                        <div class="form-group">
                                            <label class="text-label">Prenom</label>
                                            <div class="input-group">
                                                <div class="input-group-prepend">
                                                    <span class="input-group-text"> <i class="fa fa-user"></i> </span>
                                                </div>
                                                <input type="text" class="form-control" id="val-username1" name="prenom" placeholder="Entrer Votre Prenom.." required>
                                            </div>
                                        </div>
                                        <div class="form-group">
                                            <label class="text-label">Email</label>
                                            <div class="input-group">
                                                <div class="input-group-prepend">
                                                    <span class="input-group-text"> <i class="fa fa-envelope"></i> </span>
                                                </div>
                                                <input type="text" class="form-control" id="val-username1" name="login" placeholder="Entrer Votre Email.."  required>
                                            </div>
                                        </div>
                                        <div class="form-group">
                                            <label class="text-label">Password *</label>
                                            <div class="input-group transparent-append">
                                                <div class="input-group-prepend">
                                                    <span class="input-group-text"> <i class="fa fa-lock"></i> </span>
                                                </div>
                                                <input type="password" class="form-control" id="val-password1" name="password" placeholder="Choose a safe one.." required>
                                                <div class="input-group-append show-pass">
                                                    <span class="input-group-text"> <i class="fa fa-eye-slash"></i>
                                                    </span>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="form-group">
                                            <div class="form-check">
                                                <input id="checkbox1" class="form-check-input" type="checkbox">
                                                <label for="checkbox1" class="form-check-label">Check me out</label>
                                            </div>
                                        </div>
                                        <button type="submit" class="btn btn-primary">Submit</button>
                                        <button type="reset" class="btn btn-light">Cancel</button>
                                    </form>
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