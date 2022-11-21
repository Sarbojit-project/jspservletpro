

<%@page import="com.tech.blog.helper.ConnectionProvider"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import ="java.sql.*" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <!<!-- css reference -->
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        <link href="css/mystyle.css" rel="stylesheet" type="text/css"/>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
     <style>
            .banner-background{
                 clip-path: polygon(30% 0%, 70% 0%, 100% 0, 99% 93%, 70% 100%, 26% 92%, 0 99%, 0 0);
            }
        </style>
    </head>
    <body>
        <!<!-- navber link for reference -->
        <%@include file="normal_navbar.jsp" %>
        <!<!-- banner -->
        <div class="container-fluid p-0 m-0">
            <div class="jumbotron  primary-background text-white banner-background">
                <div class="container">
                    <h3 class="display-5 text-center">Welcome To Tech Blog</h3>
                    <h3 class="text-center">Tech Blog</h3><!--  -->
                    <p>A programming language is any set of rules that converts strings, or graphical program elements in the case of visual programming languages, to various kinds of machine code output.[citation needed] Programming languages are one kind of computer language, and are used in computer programming to implement algorithms.</p>
                    <button class="btn btn-outline-light text-center"><span class="fa fa-bell-o"></span>Start its free</button>
                    <a href="login_page.jsp" class="btn btn-outline-light "><span class="fa fa-user-circle fa-spin" ></span>Login</a>
                </div>
            </div>

        </div>
        <div class ="container">
            <div class ="row">
                <div class="col-md-4" >
                    <div class="card">
                        <div class="card-body">
                            <h5 class="card-title">Java Programming language</h5>
                            <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                            <a href="#" class="btn primary-background text-white">Read Course</a>
                        </div>
                    </div>
                </div>
                <div class="col-md-4" >
                    <div class="card">
                        <div class="card-body">
                            <h5 class="card-title">Java Programming language</h5>
                            <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                            <a href="#" class="btn primary-background text-white">Read Course</a>
                        </div>
                    </div>
                </div>
                <div class="col-md-4" >
                    <div class="card">
                        <div class="card-body">
                            <h5 class="card-title">Java Programming language</h5>
                            <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                            <a href="#" class="btn primary-background text-white">Read Course</a>
                        </div>
                    </div>
                </div>
               
            </div>
            
              <div class ="row">
                <div class="col-md-4" >
                    <div class="card">
                        <div class="card-body">
                            <h5 class="card-title">Java Programming language</h5>
                            <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                            <a href="#" class="btn primary-background text-white">Read Course</a>
                        </div>
                    </div>
                </div>
                <div class="col-md-4" >
                    <div class="card">
                        <div class="card-body">
                            <h5 class="card-title">Java Programming language</h5>
                            <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                            <a href="#" class="btn primary-background text-white">Read Course</a>
                        </div>
                    </div>
                </div>
                <div class="col-md-4" >
                    <div class="card">
                        <div class="card-body">
                            <h5 class="card-title">Java Programming language</h5>
                            <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                            <a href="#" class="btn primary-background text-white">Read Course</a>
                        </div>
                    </div>
                </div>
               
            </div>
        </div>
        <script
            src="https://code.jquery.com/jquery-3.6.1.min.js"
            integrity="sha256-o88AwQnZB+VDvE9tvIXrMQaPlFFSUTR+nldQm1LuPXQ="
        crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
        <script src="js/myjs.js" type="text/javascript"></script>


    </body>
</html>
