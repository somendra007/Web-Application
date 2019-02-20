<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="LoginWithNotifyApp.Home.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Material Design Bootstrap</title>
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.0/css/all.css" />
    <!-- Bootstrap core CSS -->
    <link href="../Bootstrap/css/bootstrap.min.css" rel="stylesheet" />
    <!-- Material Design Bootstrap -->
    <link href="../Bootstrap/css/mdb.min.css" rel="stylesheet" />
    <!-- Your custom styles (optional) -->
    <link href="Bootstrap/css/style.css" rel="stylesheet" />
    <!-- Your custom styles -->
    <link href="../Styles/Home.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <!--Main Navigation-->
            <header>

                <nav class="navbar navbar-expand-lg fixed-top navbar-dark indigo lighten-3 scrolling-navbar">
                    <div class="container">
                        <a class="navbar-brand" href="#"><strong>Monday</strong></a>
                        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent"
                            aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                            <span class="navbar-toggler-icon"></span>
                        </button>
                        <div class="collapse navbar-collapse" id="navbarSupportedContent">
                            <ul class="navbar-nav ml-auto">
                                <li class="nav-item active">
                                    <a class="nav-link" href="Home.aspx">Home <span class="sr-only">(current)</span></a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" href="#">Contacts</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" href="#">Login</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" href="../Signup/Registration.aspx">Register</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" href="#">Newletter</a>
                                </li>
                            </ul>
                            <!-- Icon -->
                            <!--<ul class="navbar-nav nav-flex-icons">
                                <li class="nav-item">
                                    <a class="nav-link"><i class="fab fa-facebook-f"></i></a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link"><i class="fab fa-twitter"></i></a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link"><i class="fab fa-instagram"></i></a>
                                </li>
                            </ul> -->
                        </div>
                    </div>
                </nav>

                <!-- Intro -->
                <section class="view">

                    <div class="row">

                        <div class="col-md-6">
                            <div class="d-flex flex-column justify-content-center align-items-center h-100">
                                <h1 class="heading display-3">Login and Logout with Email Notify</h1>
                                <h4 class="subheading font-weight-bold">I want to use Material design for Bootstrap World's most popular framework for building responsive</h4>
                                <div class="mr-auto">
                                    <button type="button" class="btn btn-lily btn-margin btn-rounded">Get started <i class="fas fa-caret-right ml-3"></i></button>
                                </div>
                            </div>

                        </div>

                        <div class="col-md-6">

                            <div class="view">
                                <img src="https://images.pexels.com/photos/325045/pexels-photo-325045.jpeg" class="img-fluid" alt="smaple image" />
                                <div class="mask flex-center hm-gradient">
                                </div>
                            </div>

                        </div>

                    </div>

                </section>
                <!-- Intro -->
            </header>
            <!--Main Navigation-->
        </div>
    </form>

    <!-- SCRIPTS -->
    <!-- JQuery -->
    <script type="text/javascript" src="../Bootstrap/js/jquery-3.3.1.min.js"></script>
    <!-- Bootstrap tooltips -->
    <script type="text/javascript" src="../Bootstrap/js/popper.min.js"></script>
    <!-- Bootstrap core JavaScript -->
    <script type="text/javascript" src="../Bootstrap/js/bootstrap.min.js"></script>
    <!-- MDB core JavaScript -->
    <script type="text/javascript" src="../Bootstrap/js/mdb.js"></script>
</body>
</html>
