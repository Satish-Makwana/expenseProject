<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="en">
<!-- BEGIN HEAD -->
<head>
<meta charset="utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta content="width=device-width, initial-scale=1" name="viewport" />
<meta name="description" content="Responsive Admin Template" />
<meta name="author" content="SmartUniversity" />
<title>Admin </title>
<!-- google font -->
<link
	href="https://fonts.googleapis.com/css?family=Poppins:300,400,500,600,700"
	rel="stylesheet" type="text/css" />
<!-- icons -->
<link rel="stylesheet" type="text/css"
	href="<c:url value="resource/css/style.css"/>">

<link rel="stylesheet" type="text/css"
	href="<c:url value="resource/assets/plugins/simple-line-icons/simple-line-icons.min.css"/>">


<link rel="stylesheet" type="text/css"
	href="<c:url value="resource/assets/plugins/font-awesome/css/font-awesome.min.css"/>">

<!--bootstrap -->
<link rel="stylesheet" type="text/css"
	href="<c:url value="resource/assets/plugins/bootstrap/css/bootstrap.min.css"/>">
<link rel="stylesheet"
	href="<c:url value="resource/assets/plugins/summernote/summernote.css"/>">
<!-- morris chart -->
<link type="text/css" rel="stylesheet"
	href="<c:url value="resource/assets/plugins/morris/morris.css"/>">
<!-- Material Design Lite CSS -->
<link rel="stylesheet"
	href="<c:url value="resource/assets/plugins/material/material.min.css"/>">
<link rel="stylesheet"
	href="<c:url value="resource/assets/css/material_style.css"/>">
<!-- animation -->
<link rel="stylesheet"
	href="<c:url value="resource/assets/css/pages/animate_page.css"/>">
<!-- Template Styles -->
<link rel="stylesheet" type="text/css"
	href="<c:url value="resource/assets/css/plugins.min.css"/>">
<link rel="stylesheet" type="text/css"
	href="<c:url value="resource/assets/css/style.css"/>">
<link rel="stylesheet" type="text/css"
	href="<c:url value="resource/assets/css/responsive.css"/>">
<link rel="stylesheet" type="text/css"
	href="<c:url value="resource/assets/css/theme-color.css"/>">
<!-- favicon -->
<link rel="shortcut icon"
	href="<c:url value="resource/assets/img/favicon.ico"/>">
</head>
<!-- END HEAD -->

</head>
<!-- END HEAD -->
<body class="page-header-fixed sidemenu-closed-hidelogo page-content-white page-md header-white dark-sidebar-color logo-dark">
    <div class="page-wrapper">
        <!-- start header -->
		<div class="page-header navbar navbar-fixed-top">
            <div class="page-header-inner ">
                <!-- logo start -->
                <div class="page-logo">
                    <a href="index.html">
                    <img alt="" src="assets/img/logo.png">
                    <span class="logo-default" >ExpenseWeb</span> </a>
                </div>
                <!-- logo end -->
				<ul class="nav navbar-nav navbar-left in">
					<li><a href="#" class="menu-toggler sidebar-toggler"><i class="icon-menu"></i></a></li>
				</ul>
                 <form class="search-form-opened" action="#" method="GET">
                    <div class="input-group">
                        <input type="text" class="form-control" placeholder="Search..." name="query">
                        <span class="input-group-btn search-btn">
                          <a href="javascript:;" class="btn submit">
                             <i class="icon-magnifier"></i>
                           </a>
                        </span>
                    </div>
                </form>
                
                <!-- start mobile menu -->
                <a href="javascript:;" class="menu-toggler responsive-toggler" data-toggle="collapse" data-target=".navbar-collapse">
                    <span></span>
                </a>
               <!-- end mobile menu -->
                <!-- start header menu -->
                <div class="top-menu">
                    <ul class="nav navbar-nav pull-right">
                      
                        <!-- start manage user dropdown -->
 						<li class="dropdown dropdown-user">
                            <a href="javascript:;" class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-close-others="true">
                                <img alt="" class="img-circle " src="resource/assets/img/dp.jpg"/>
                                <span class="username username-hide-on-mobile"> Satish</span>
                                <i class="fa fa-angle-down"></i>
                            </a>
                            <ul class="dropdown-menu dropdown-menu-default animated jello">
                                <li>
                                    <a href="user_profile.html">
                                        <i class="icon-user"></i> Profile </a>
                                </li>
                                <li>
                                    <a href="#">
                                        <i class="icon-settings"></i> Settings
                                    </a>
                                </li>
                                <li>
                                    <a href="#">
                                        <i class="icon-directions"></i> Help
                                    </a>
                                </li>
                                <li class="divider"> </li>
                                <li>
                                    <a href="lock_screen.html">
                                        <i class="icon-lock"></i> Lock
                                    </a>
                                </li>
                                <li>
                                    <a href="login.html">
                                        <i class="icon-logout"></i> Log Out </a>
                                </li>
                            </ul>
                        </li>
                        <!-- end manage user dropdown -->
                        <li class="dropdown dropdown-quick-sidebar-toggler">
                             <a id="headerSettingButton" class="mdl-button mdl-js-button mdl-button--icon pull-right" data-upgraded=",MaterialButton">
	                           <i class="material-icons">settings</i>
	                        </a>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
        <!-- end header -->
        <!-- start page container -->
        <div class="page-container">
 			<!-- start sidebar menu -->
 			<div class="sidebar-container">
 				<div class="sidemenu-container navbar-collapse collapse fixed-menu">
	                <div id="remove-scroll">
	                    <ul class="sidemenu page-header-fixed p-t-20" data-keep-expanded="false" data-auto-scroll="true" data-slide-speed="200">
	                        <li class="sidebar-toggler-wrapper hide">
	                            <div class="sidebar-toggler">
	                                <span></span>
	                            </div>
	                        </li>
	                        <li class="sidebar-user-panel">
	                            <div class="user-panel">
	                                <div class="row">
                                            <div class="sidebar-userpic">
                                                <img src="resource/assets/img/dp.jpg" class="img-responsive" alt=""> </div>
                                        </div>
                                        <div class="profile-usertitle">
                                            <div class="sidebar-userpic-name"> Satish </div>
                                        </div><hr>
	                            </div>
	                        </li>
	                        <li class="nav-item">
		                                <a href="viewAccountDetails"> <i
											class="material-icons">dashboard</i>Account
									</a>
								</span>
	                            </a>
	                        </li>
	                        <li class="nav-item">
	                            <a href="#" class="nav-link nav-toggle">
	                                <i class="material-icons">email</i>
	                                <span class="title">Expense</span>
<!-- 	                                <span class="arrow"></span> -->
<!-- 	                                <span class="label label-rouded label-menu label-danger">new</span> -->
	                            </a>
	                        </li>
	                    </ul>
	                </div>
                </div>
            </div>
			 <!-- end sidebar menu -->
			<!-- start page content -->
            <div class="page-content-wrapper">
                <div class="page-content">

                    <div class="row">


                    </div>