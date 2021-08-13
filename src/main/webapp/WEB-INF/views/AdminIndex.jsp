<%-- <%@ page language="java" isELIgnored="false" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%> --%>
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
<body
	class="page-header-fixed sidemenu-closed-hidelogo page-content-white page-md header-white dark-sidebar-color logo-dark">
	<div class="page-wrapper">
		<!-- start header -->
		<div class="page-header navbar navbar-fixed-top">
			<div class="page-header-inner ">
				<!-- logo start -->
				<div class="page-logo">
					<a href="index.html"> <img alt="" src="resource/assets/img/logo.png">
						<span class="logo-default">Admin</span>
					</a>
				</div>
				<!-- logo end -->
				<ul class="nav navbar-nav navbar-left in">
					<li><a href="#" class="menu-toggler sidebar-toggler"><i
							class="icon-menu"></i></a></li>
				</ul>
				<form class="search-form-opened" action="#" method="GET">
					<div class="input-group">
						<input type="text" class="form-control" placeholder="Search..."
							name="query"> <span class="input-group-btn search-btn">
							<a href="javascript:;" class="btn submit"> <i
								class="icon-magnifier"></i>
						</a>
						</span>
					</div>
				</form>

				<!-- start mobile menu -->
				<a href="javascript:;" class="menu-toggler responsive-toggler"
					data-toggle="collapse" data-target=".navbar-collapse"> <span></span>
				</a>
				<!-- end mobile menu -->
				<!-- start header menu -->
				<div class="top-menu">
					<ul class="nav navbar-nav pull-right">
						<!-- start manage user dropdown -->
						<li class="dropdown dropdown-user"><a href="javascript:;"
							class="dropdown-toggle" data-toggle="dropdown"
							data-hover="dropdown" data-close-others="true"> <img alt=""
								class="img-circle " src="resource//assets//img//dp.jpg" /> <span
								class="username username-hide-on-mobile"> John </span> <i
								class="fa fa-angle-down"></i>
						</a>
							<ul class="dropdown-menu dropdown-menu-default animated jello">
								<li><a href="user_profile.html"> <i class="icon-user"></i>
										Profile
								</a></li>
								<li><a href="#"> <i class="icon-settings"></i> Settings
								</a></li>
								<li><a href="#"> <i class="icon-directions"></i> Help
								</a></li>
								<li class="divider"></li>
								<li><a href="lock_screen.html"> <i class="icon-lock"></i>
										Lock
								</a></li>
								<li><a href="login.html"> <i class="icon-logout"></i>
										Log Out
								</a></li>
							</ul></li>
						<li class="dropdown dropdown-user"><a href="javascript:;"
							class="dropdown-toggle" data-toggle="dropdown"
							data-hover="dropdown" data-close-others="true"> <img alt=""
								class="img-circle " src="resource//assets//img//dp.jpg" /> <span
								class="username username-hide-on-mobile"> John </span> <i
								class="fa fa-angle-down"></i>
						</a>
							<ul class="dropdown-menu dropdown-menu-default animated jello">
								<li><a href="user_profile.html"> <i class="icon-user"></i>
										Profile
								</a></li>
								<li><a href="#"> <i class="icon-settings"></i> Settings
								</a></li>
								<li><a href="#"> <i class="icon-directions"></i> Help
								</a></li>
								<li class="divider"></li>
								<li><a href="lock_screen.html"> <i class="icon-lock"></i>
										Lock
								</a></li>
								<li><a href="login.html"> <i class="icon-logout"></i>
										Log Out
								</a></li>
							</ul></li>
						<!-- end manage user dropdown -->
						<li class="dropdown dropdown-quick-sidebar-toggler"><a
							id="headerSettingButton"
							class="mdl-button mdl-js-button mdl-button--icon pull-right"
							data-upgraded=",MaterialButton"> <i class="material-icons">settings</i>
						</a></li>
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
						<ul class="sidemenu page-header-fixed p-t-20"
							data-keep-expanded="false" data-auto-scroll="true"
							data-slide-speed="200">
							<li class="sidebar-toggler-wrapper hide">
								<div class="sidebar-toggler">
									<span></span>
								</div>
							</li>
							<li class="sidebar-user-panel">
								<div class="user-panel">
									<div class="row">
										<div class="sidebar-userpic">
											<img src="resource/assets/img/dp.jpg" class="img-responsive" alt="">
										</div>
									</div>
									<div class="profile-usertitle">
										<div class="sidebar-userpic-name">Admin</div>
										<div class="profile-usertitle-job">Admin</div>
									</div>
								</div>
							</li>
							<li class="menu-heading"><span>-- Main</span></li>
							<li class="nav-item start active"><a href="#"
								class="nav-link nav-toggle"> <i class="material-icons">dashboard</i>
									<span class="title">Dashboard</span> <span class="selected"></span>
									<span class="arrow open"></span>
							</a>
<!-- 								<ul class="sub-menu"> -->
<!-- 									<li class="nav-item active"><a href="index.html" -->
<!-- 										class="nav-link "> <span class="title">Dashboard 1</span> -->
<!-- 											<span class="selected"></span> -->
<!-- 									</a></li> -->
<!-- 								</ul></li> -->

							<li class="nav-item">
							<a href="#" class="nav-link nav-toggle">
									<i class="material-icons">group</i> <span class="title">User</span>
									<span class="arrow"></span>
							</a>
								<ul class="sub-menu">
									<li class="nav-item"><a href="add_staff.html"
										class="nav-link "> <span class="title">Add User
												Details</span>
									</a></li>
									<li class="nav-item"><a href="all_staffs.html"
										class="nav-link "> <span class="title">View All
												User</span>
									</a></li>
								</ul></li>
						</ul>
					</div>
				</div>
			</div>
			<!-- end sidebar menu -->
			<!-- start page content -->
			<div class="page-content-wrapper">
				<div class="page-content">
					<div class="page-bar">
						<div class="page-title-breadcrumb">
							<div class=" pull-left">
								<div class="page-title">Dashboard</div>
							</div>
							<ol class="breadcrumb page-breadcrumb pull-right">
								<li><i class="fa fa-home"></i>&nbsp;<a class="parent-item"
									href="index.html">Home</a>&nbsp;<i class="fa fa-angle-right"></i>
								</li>
								<li class="active">Dashboard</li>
							</ol>
						</div>
					</div>

					<!-- start Payment Details -->
					<div class="row">
						<div class="col-md-12 col-sm-12">
							<div class="card  card-box">
								<div class="card-head">
									<header>Booking Details</header>
									<div class="tools">
										<a class="fa fa-repeat btn-color box-refresh"
											href="javascript:;"></a> <a
											class="t-collapse btn-color fa fa-chevron-down"
											href="javascript:;"></a> <a
											class="t-close btn-color fa fa-times" href="javascript:;"></a>
									</div>
								</div>
								<div class="card-body ">
									<div class="table-wrap">
										<div class="table-responsive">
											<table id="table_id" class="display">
												<thead>
													<tr>
														<th>Id</th>
														<th>Name</th>
														<th>Email</th>
														<th>Gender</th>
														<th>Mobile</th>
														<th>Password</th>
														<th>ProfilePic</th>
														<th>Update</th>
														<th>Delete</th>
													</tr>
												</thead>
												<tbody>
													<c:forEach items="${showdata }" var="data">
														<tr>
															<td>${data.userId }</td>
															<td>${data.name }</td>
															<td>${data.email }</td>
															<td>${data.gender }</td>
															<td>${data.mobile }</td>
															<td>${data.password }</td>
															<td>${data.profilePic }</td>
															<td><a href="update/${data.userId}"
																style="text-decoration: none">Edit</a></td>
															<td><a href="delete?id=${data.userId}"
																style="text-decoration: none">delete</a></td>

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
					<!-- end Payment Details -->

				</div>
				<!-- end page content -->
				<!-- start chat sidebar -->
				<div class="chat-sidebar-container" data-close-on-body-click="false">
					<div class="chat-sidebar">
						<ul class="nav nav-tabs">
							<li class="nav-item"><a href="#quick_sidebar_tab_1"
								class="nav-link active tab-icon" data-toggle="tab">Theme </a></li>
							<li class="nav-item"><a href="#quick_sidebar_tab_2"
								class="nav-link tab-icon" data-toggle="tab"> Chat </a></li>
							<li class="nav-item"><a href="#quick_sidebar_tab_3"
								class="nav-link tab-icon" data-toggle="tab"> Settings </a></li>
						</ul>
						<div class="tab-content">
							<div
								class="tab-pane chat-sidebar-settings in show active animated shake"
								role="tabpanel" id="quick_sidebar_tab_1">
								<div class="slimscroll-style">
									<div class="theme-light-dark">
										<h6>Sidebar Theme</h6>
										<button type="button" data-theme="white"
											class="btn lightColor btn-outline btn-circle m-b-10 theme-button">Light
											Sidebar</button>
										<button type="button" data-theme="dark"
											class="btn dark btn-outline btn-circle m-b-10 theme-button">Dark
											Sidebar</button>
									</div>
									<div class="theme-light-dark">
										<h6>Sidebar Color</h6>
										<ul class="list-unstyled">
											<li class="complete">
												<div class="theme-color sidebar-theme">
													<a href="#" data-theme="white"><span class="head"></span><span
														class="cont"></span></a> <a href="#" data-theme="dark"><span
														class="head"></span><span class="cont"></span></a> <a href="#"
														data-theme="blue"><span class="head"></span><span
														class="cont"></span></a> <a href="#" data-theme="indigo"><span
														class="head"></span><span class="cont"></span></a> <a href="#"
														data-theme="cyan"><span class="head"></span><span
														class="cont"></span></a> <a href="#" data-theme="green"><span
														class="head"></span><span class="cont"></span></a> <a href="#"
														data-theme="red"><span class="head"></span><span
														class="cont"></span></a>
												</div>
											</li>
										</ul>
										<h6>Header Brand color</h6>
										<ul class="list-unstyled">
											<li class="theme-option">
												<div class="theme-color logo-theme">
													<a href="#" data-theme="logo-white"><span class="head"></span><span
														class="cont"></span></a> <a href="#" data-theme="logo-dark"><span
														class="head"></span><span class="cont"></span></a> <a href="#"
														data-theme="logo-blue"><span class="head"></span><span
														class="cont"></span></a> <a href="#" data-theme="logo-indigo"><span
														class="head"></span><span class="cont"></span></a> <a href="#"
														data-theme="logo-cyan"><span class="head"></span><span
														class="cont"></span></a> <a href="#" data-theme="logo-green"><span
														class="head"></span><span class="cont"></span></a> <a href="#"
														data-theme="logo-red"><span class="head"></span><span
														class="cont"></span></a>
												</div>
											</li>
										</ul>
										<h6>Header color</h6>
										<ul class="list-unstyled">
											<li class="theme-option">
												<div class="theme-color header-theme">
													<a href="#" data-theme="header-white"><span
														class="head"></span><span class="cont"></span></a> <a href="#"
														data-theme="header-dark"><span class="head"></span><span
														class="cont"></span></a> <a href="#" data-theme="header-blue"><span
														class="head"></span><span class="cont"></span></a> <a href="#"
														data-theme="header-indigo"><span class="head"></span><span
														class="cont"></span></a> <a href="#" data-theme="header-cyan"><span
														class="head"></span><span class="cont"></span></a> <a href="#"
														data-theme="header-green"><span class="head"></span><span
														class="cont"></span></a> <a href="#" data-theme="header-red"><span
														class="head"></span><span class="cont"></span></a>
												</div>
											</li>
										</ul>
									</div>
								</div>
							</div>
							<!-- Start Doctor Chat -->
							<div class="tab-pane chat-sidebar-chat animated slideInRight"
								id="quick_sidebar_tab_2">
								<div class="chat-sidebar-list">
									<div class="chat-sidebar-chat-users slimscroll-style"
										data-rail-color="#ddd" data-wrapper-class="chat-sidebar-list">
										<div class="chat-header">
											<h5 class="list-heading">Online</h5>
										</div>
										<ul class="media-list list-items">
											<li class="media"><img class="media-object"
												src="assets/img/user/user3.jpg" width="35" height="35"
												alt="..."> <i class="online dot"></i>
												<div class="media-body">
													<h5 class="media-heading">John Deo</h5>
													<div class="media-heading-sub">Spine Surgeon</div>
												</div></li>
											<li class="media">
												<div class="media-status">
													<span class="badge badge-success">5</span>
												</div> <img class="media-object" src="assets/img/user/user1.jpg"
												width="35" height="35" alt="..."> <i class="busy dot"></i>
												<div class="media-body">
													<h5 class="media-heading">Rajesh</h5>
													<div class="media-heading-sub">Director</div>
												</div>
											</li>
											<li class="media"><img class="media-object"
												src="assets/img/user/user5.jpg" width="35" height="35"
												alt="..."> <i class="away dot"></i>
												<div class="media-body">
													<h5 class="media-heading">Jacob Ryan</h5>
													<div class="media-heading-sub">Ortho Surgeon</div>
												</div></li>
											<li class="media">
												<div class="media-status">
													<span class="badge badge-danger">8</span>
												</div> <img class="media-object" src="assets/img/user/user4.jpg"
												width="35" height="35" alt="..."> <i
												class="online dot"></i>
												<div class="media-body">
													<h5 class="media-heading">Kehn Anderson</h5>
													<div class="media-heading-sub">CEO</div>
												</div>
											</li>
											<li class="media"><img class="media-object"
												src="assets/img/user/user2.jpg" width="35" height="35"
												alt="..."> <i class="busy dot"></i>
												<div class="media-body">
													<h5 class="media-heading">Sarah Smith</h5>
													<div class="media-heading-sub">Anaesthetics</div>
												</div></li>
											<li class="media"><img class="media-object"
												src="assets/img/user/user7.jpg" width="35" height="35"
												alt="..."> <i class="online dot"></i>
												<div class="media-body">
													<h5 class="media-heading">Vlad Cardella</h5>
													<div class="media-heading-sub">Cardiologist</div>
												</div></li>
										</ul>
										<div class="chat-header">
											<h5 class="list-heading">Offline</h5>
										</div>
										<ul class="media-list list-items">
											<li class="media">
												<div class="media-status">
													<span class="badge badge-warning">4</span>
												</div> <img class="media-object" src="assets/img/user/user6.jpg"
												width="35" height="35" alt="..."> <i
												class="offline dot"></i>
												<div class="media-body">
													<h5 class="media-heading">Jennifer Maklen</h5>
													<div class="media-heading-sub">Nurse</div>
													<div class="media-heading-small">Last seen 01:20 AM</div>
												</div>
											</li>
											<li class="media"><img class="media-object"
												src="assets/img/user/user8.jpg" width="35" height="35"
												alt="..."> <i class="offline dot"></i>
												<div class="media-body">
													<h5 class="media-heading">Lina Smith</h5>
													<div class="media-heading-sub">Ortho Surgeon</div>
													<div class="media-heading-small">Last seen 11:14 PM</div>
												</div></li>
											<li class="media">
												<div class="media-status">
													<span class="badge badge-success">9</span>
												</div> <img class="media-object" src="assets/img/user/user9.jpg"
												width="35" height="35" alt="..."> <i
												class="offline dot"></i>
												<div class="media-body">
													<h5 class="media-heading">Jeff Adam</h5>
													<div class="media-heading-sub">Compounder</div>
													<div class="media-heading-small">Last seen 3:31 PM</div>
												</div>
											</li>
											<li class="media"><img class="media-object"
												src="assets/img/user/user10.jpg" width="35" height="35"
												alt="..."> <i class="offline dot"></i>
												<div class="media-body">
													<h5 class="media-heading">Anjelina Cardella</h5>
													<div class="media-heading-sub">Physiotherapist</div>
													<div class="media-heading-small">Last seen 7:45 PM</div>
												</div></li>
										</ul>
									</div>
								</div>
								<div class="chat-sidebar-item">
									<div class="chat-sidebar-chat-user">
										<div class="page-quick-sidemenu">
											<a href="javascript:;" class="chat-sidebar-back-to-list">
												<i class="fa fa-angle-double-left"></i>Back
											</a>
										</div>
										<div class="chat-sidebar-chat-user-messages">
											<div class="post out">
												<img class="avatar" alt="" src="assets/img/dp.jpg" />
												<div class="message">
													<span class="arrow"></span> <a href="javascript:;"
														class="name">Kiran Patel</a> <span class="datetime">9:10</span>
													<span class="body-out"> could you send me menu icons
														? </span>
												</div>
											</div>
											<div class="post in">
												<img class="avatar" alt="" src="assets/img/user/user5.jpg" />
												<div class="message">
													<span class="arrow"></span> <a href="javascript:;"
														class="name">Jacob Ryan</a> <span class="datetime">9:10</span>
													<span class="body"> please give me 10 minutes. </span>
												</div>
											</div>
											<div class="post out">
												<img class="avatar" alt="" src="assets/img/dp.jpg" />
												<div class="message">
													<span class="arrow"></span> <a href="javascript:;"
														class="name">Kiran Patel</a> <span class="datetime">9:11</span>
													<span class="body-out"> ok fine :) </span>
												</div>
											</div>
											<div class="post in">
												<img class="avatar" alt="" src="assets/img/user/user5.jpg" />
												<div class="message">
													<span class="arrow"></span> <a href="javascript:;"
														class="name">Jacob Ryan</a> <span class="datetime">9:22</span>
													<span class="body">Sorry for the delay. i sent mail
														to you. let me know if it is ok or not.</span>
												</div>
											</div>
											<div class="post out">
												<img class="avatar" alt="" src="assets/img/dp.jpg" />
												<div class="message">
													<span class="arrow"></span> <a href="javascript:;"
														class="name">Kiran Patel</a> <span class="datetime">9:26</span>
													<span class="body-out"> it is perfect! :) </span>
												</div>
											</div>
											<div class="post out">
												<img class="avatar" alt="" src="assets/img/dp.jpg" />
												<div class="message">
													<span class="arrow"></span> <a href="javascript:;"
														class="name">Kiran Patel</a> <span class="datetime">9:26</span>
													<span class="body-out"> Great! Thanks. </span>
												</div>
											</div>
											<div class="post in">
												<img class="avatar" alt="" src="assets/img/user/user5.jpg" />
												<div class="message">
													<span class="arrow"></span> <a href="javascript:;"
														class="name">Jacob Ryan</a> <span class="datetime">9:27</span>
													<span class="body"> it is my pleasure :) </span>
												</div>
											</div>
										</div>
										<div class="chat-sidebar-chat-user-form">
											<div class="input-group">
												<input type="text" class="form-control"
													placeholder="Type a message here...">
												<div class="input-group-btn">
													<button type="button" class="btn deepPink-bgcolor">
														<i class="fa fa-arrow-right"></i>
													</button>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
							<!-- End Doctor Chat -->
							<!-- Start Setting Panel -->
							<div class="tab-pane chat-sidebar-settings animated slideInUp"
								id="quick_sidebar_tab_3">
								<div class="chat-sidebar-settings-list slimscroll-style">
									<div class="chat-header">
										<h5 class="list-heading">Layout Settings</h5>
									</div>
									<div class="chatpane inner-content ">
										<div class="settings-list">
											<div class="setting-item">
												<div class="setting-text">Sidebar Position</div>
												<div class="setting-set">
													<select
														class="sidebar-pos-option form-control input-inline input-sm input-small ">
														<option value="left" selected="selected">Left</option>
														<option value="right">Right</option>
													</select>
												</div>
											</div>
											<div class="setting-item">
												<div class="setting-text">Header</div>
												<div class="setting-set">
													<select
														class="page-header-option form-control input-inline input-sm input-small ">
														<option value="fixed" selected="selected">Fixed</option>
														<option value="default">Default</option>
													</select>
												</div>
											</div>
											<div class="setting-item">
												<div class="setting-text">Sidebar Menu</div>
												<div class="setting-set">
													<select
														class="sidebar-menu-option form-control input-inline input-sm input-small ">
														<option value="accordion" selected="selected">Accordion</option>
														<option value="hover">Hover</option>
													</select>
												</div>
											</div>
											<div class="setting-item">
												<div class="setting-text">Footer</div>
												<div class="setting-set">
													<select
														class="page-footer-option form-control input-inline input-sm input-small ">
														<option value="fixed">Fixed</option>
														<option value="default" selected="selected">Default</option>
													</select>
												</div>
											</div>
										</div>
										<div class="chat-header">
											<h5 class="list-heading">Account Settings</h5>
										</div>
										<div class="settings-list">
											<div class="setting-item">
												<div class="setting-text">Notifications</div>
												<div class="setting-set">
													<div class="switch">
														<label
															class="mdl-switch mdl-js-switch mdl-js-ripple-effect"
															for="switch-1"> <input type="checkbox"
															id="switch-1" class="mdl-switch__input" checked>
														</label>
													</div>
												</div>
											</div>
											<div class="setting-item">
												<div class="setting-text">Show Online</div>
												<div class="setting-set">
													<div class="switch">
														<label
															class="mdl-switch mdl-js-switch mdl-js-ripple-effect"
															for="switch-7"> <input type="checkbox"
															id="switch-7" class="mdl-switch__input" checked>
														</label>
													</div>
												</div>
											</div>
											<div class="setting-item">
												<div class="setting-text">Status</div>
												<div class="setting-set">
													<div class="switch">
														<label
															class="mdl-switch mdl-js-switch mdl-js-ripple-effect"
															for="switch-2"> <input type="checkbox"
															id="switch-2" class="mdl-switch__input" checked>
														</label>
													</div>
												</div>
											</div>
											<div class="setting-item">
												<div class="setting-text">2 Steps Verification</div>
												<div class="setting-set">
													<div class="switch">
														<label
															class="mdl-switch mdl-js-switch mdl-js-ripple-effect"
															for="switch-3"> <input type="checkbox"
															id="switch-3" class="mdl-switch__input" checked>
														</label>
													</div>
												</div>
											</div>
										</div>
										<div class="chat-header">
											<h5 class="list-heading">General Settings</h5>
										</div>
										<div class="settings-list">
											<div class="setting-item">
												<div class="setting-text">Location</div>
												<div class="setting-set">
													<div class="switch">
														<label
															class="mdl-switch mdl-js-switch mdl-js-ripple-effect"
															for="switch-4"> <input type="checkbox"
															id="switch-4" class="mdl-switch__input" checked>
														</label>
													</div>
												</div>
											</div>
											<div class="setting-item">
												<div class="setting-text">Save Histry</div>
												<div class="setting-set">
													<div class="switch">
														<label
															class="mdl-switch mdl-js-switch mdl-js-ripple-effect"
															for="switch-5"> <input type="checkbox"
															id="switch-5" class="mdl-switch__input" checked>
														</label>
													</div>
												</div>
											</div>
											<div class="setting-item">
												<div class="setting-text">Auto Updates</div>
												<div class="setting-set">
													<div class="switch">
														<label
															class="mdl-switch mdl-js-switch mdl-js-ripple-effect"
															for="switch-6"> <input type="checkbox"
															id="switch-6" class="mdl-switch__input" checked>
														</label>
													</div>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<!-- end chat sidebar -->
			</div>
			<!-- end page container -->
			<!-- start footer -->
			<div class="page-footer">
				<div class="page-footer-inner">
					2018 &copy; Spice Hotel Template By <a
						href="mailto:redstartheme@gmail.com" target="_top"
						class="makerCss">RedStar Theme</a>
				</div>
				<div class="scroll-to-top">
					<i class="icon-arrow-up"></i>
				</div>
			</div>
			<!-- end footer -->
		</div>

		<script src="resource/assets/plugins/jquery/jquery.min.js"></script>
		<script src="resource/assets/plugins/popper/popper.min.js"></script>
		<script
			src="resource/assets/plugins/jquery-blockui/jquery.blockui.min.js"></script>
		<script
			src="resource/assets/plugins/jquery-slimscroll/jquery.slimscroll.min.js"></script>
		<!-- bootstrap -->
		<script src="resource/assets/plugins/bootstrap/js/bootstrap.min.js"></script>
		<script
			src="resource/assets/plugins/sparkline/jquery.sparkline.min.js"></script>
		<script src="resource/assets/js/pages/sparkline/sparkline-data.js"></script>
		<!-- Common js-->
		<script src="resource/assets/js/app.js"></script>
		<script src="resource/assets/js/layout.js"></script>
		<script src="resource/assets/js/theme-color.js"></script>
		<!-- material -->
		<script src="resource/assets/plugins/material/material.min.js"></script>
		<!-- animation -->
		<script src="resource/assets/js/pages/ui/animations.js"></script>
		<!-- morris chart -->
		<script src="resource/assets/plugins/morris/morris.min.js"></script>
		<script src="resource/assets/plugins/morris/raphael-min.js"></script>
		<script
			src="resource/assets/js/pages/chart/morris/morris_home_data.js"></script>
		<!-- end js include path -->
</body>
</html>