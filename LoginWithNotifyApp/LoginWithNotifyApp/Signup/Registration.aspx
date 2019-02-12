<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registration.aspx.cs" Inherits="LoginWithNotifyApp.Signup.Registration" %>

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
    <link href="../Styles/Registration.css" rel="stylesheet" />
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
                                    <a class="nav-link" href="#">Home <span class="sr-only">(current)</span></a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" href="#">Contacts</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" href="#">Login</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" href="#">Register</a>
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

                            <%-- <div class="d-flex flex-column justify-content-center align-items-center h-100">
                                <h1 class="heading display-3">Login and Logout with Email Notify</h1>
                                <h4 class="subheading font-weight-bold">I want to use Material design for Bootstrap World's most popular framework for building responsive</h4>
                                <div class="mr-auto">
                                    <button type="button" class="btn btn-lily btn-margin btn-rounded">Get started <i class="fas fa-caret-right ml-3"></i></button>
                                </div>
                            </div>--%>

                            <!-- Material form register -->
                            <div class="card">

                                <h5 class="card-header info-color white-text text-center py-4">
                                    <strong>Sign up</strong>
                                </h5>

                                <!--Card content-->
                                <div class="card-body px-lg-5 pt-0">

                                    <!-- Form -->


                                    <div class="form-row">
                                        <div class="col">
                                            <!-- First name -->
                                            <div class="md-form">
                                                <%--<input type="text" id="materialRegisterFormFirstName" class="form-control">--%>
                                                <asp:TextBox ID="UserFName" CssClass="form-control" runat="server"></asp:TextBox>
                                                <label for="UserFName">First name</label>
                                            </div>
                                        </div>
                                        <div class="col">
                                            <!-- Last name -->
                                            <div class="md-form">
                                                <%--<input type="email" id="materialRegisterFormLastName" class="form-control">--%>
                                                <asp:TextBox ID="UserLName" runat="server" CssClass="form-control"></asp:TextBox>
                                                <label for="UserLName">Last name</label>
                                            </div>
                                        </div>
                                    </div>

                                    <!-- E-mail -->
                                    <div class="md-form mt-0">
                                        <%--<input type="email" id="materialRegisterFormEmail" class="form-control">--%>
                                        <asp:TextBox TextMode="Email" ID="UserEmail" runat="server" CssClass="form-control"></asp:TextBox>
                                        <label for="UserEmail">E-mail</label>
                                    </div>

                                    <!-- Password -->
                                    <div class="md-form">
                                        <%--<input type="password" id="materialRegisterFormPassword" class="form-control" aria-describedby="materialRegisterFormPasswordHelpBlock">--%>
                                        <asp:TextBox ID="UserPassword" runat="server" CssClass="form-control" TextMode="Password"></asp:TextBox>
                                        <label for="UserPassword">Password</label>
                                        <small id="materialRegisterFormPasswordHelpBlock" class="form-text text-muted mb-4">At least 8 characters and 1 digit
                                        </small>
                                    </div>

                                    <!-- Phone number -->
                                    <div class="md-form">
                                        <%--<input type="password" id="materialRegisterFormPhone" class="form-control" aria-describedby="materialRegisterFormPhoneHelpBlock" />--%>
                                        <asp:TextBox ID="UserNumber" TextMode="Phone" runat="server" CssClass="form-control"></asp:TextBox>
                                        <label for="materialRegisterFormPhone">Phone number</label>
                                        <small id="materialRegisterFormPhoneHelpBlock" class="form-text text-muted mb-4">Optional - for two step authentication
                                        </small>
                                    </div>

                                    <!-- Country -->
                                    <div class="md-form">
                                        <asp:DropDownList ID="DropDownList1" runat="server" CssClass="form-control">
                                            <asp:ListItem Text="Country" Enabled="true" />
                                        </asp:DropDownList>
                                    </div>

                                    <!-- Newsletter -->
                                    <div class="form-check">
                                        <input type="checkbox" class="form-check-input" id="materialRegisterFormNewsletter" />
                                        <label class="form-check-label" for="materialRegisterFormNewsletter">Subscribe to our newsletter</label>
                                    </div>

                                    <!-- Sign up button -->
                                    <%--<button class="btn btn-outline-info btn-rounded btn-block my-4 waves-effect z-depth-0" type="submit">Sign in</button>--%>
                                    <asp:Button ID="Button1" CssClass="btn purple-gradient btn-rounded btn-block my-4 waves-effect z-depth-0" runat="server" Text="Sign in" />

                                    <!-- Social register -->
                                    <p>or sign up with:</p>

                                    <a type="#button" class="btn-floating btn-fb btn-sm">
                                        <i class="fab fa-facebook-f"></i>
                                    </a>
                                    <a type="#button" class="btn-floating btn-tw btn-sm">
                                        <i class="fab fa-twitter"></i>
                                    </a>
                                    <a type="#button" class="btn-floating btn-li btn-sm">
                                        <i class="fab fa-linkedin-in"></i>
                                    </a>
                                    <a type="#button" class="btn-floating btn-git btn-sm">
                                        <i class="fab fa-github"></i>
                                    </a>

                                    <hr />

                                    <!-- Terms of service -->
                                    <p>By clicking<em>Sign up</em> you agree to our<a href="#" target="_blank">terms of service</a></p>

                                    <!-- Form -->
                                </div>
                            </div>
                            <!-- Material form register -->


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
