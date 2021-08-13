
<jsp:include page="header.jsp" />

<div class="page-bar">
	<div class="page-title-breadcrumb">
		<div class=" pull-left">
			<div class="page-title">VIEW ACCOUNT</div>
		</div>
		<ol class="breadcrumb page-breadcrumb pull-right">
			<li><i class="fa fa-home"></i>&nbsp;<a class="parent-item"
				href="index.html">Home</a>&nbsp;<i class="fa fa-angle-right"></i></li>
			<li class="active">Accounts</li>
		</ol>
	</div>
</div>
<div class="row">
	<div class="col-md-12">
		<div class="card card-topline-red">
			<div class="card-head">
				<header>View All Account</header>
				<div class="tools">
					<a class="fa fa-repeat btn-color box-refresh" href="javascript:;"></a>
					<a class="t-collapse btn-color fa fa-chevron-down"
						href="javascript:;"></a> <a class="t-close btn-color fa fa-times"
						href="javascript:;"></a>
				</div>
			</div>
			<div class="card-body ">
				<div class="row p-b-20">
					<div class="col-md-6 col-sm-6 col-6">
						<div class="btn-group">
							<a href="addNewAccount">
								<button id="addRow1" class="btn btn-info">
									Add New Account <i class="fa fa-plus"></i>
								</button>
							</a>
						</div>
					</div>
					<div class="col-md-6 col-sm-6 col-6">
						<div class="btn-group pull-right">
							<button class="btn deepPink-bgcolor  btn-outline dropdown-toggle"
								data-toggle="dropdown">
								Tools <i class="fa fa-angle-down"></i>
							</button>
							<ul class="dropdown-menu pull-right">
								<li><a href="javascript:;"> <i class="fa fa-print"></i>
										Print
								</a></li>
								<li><a href="javascript:;"> <i class="fa fa-file-pdf-o"></i>
										Save as PDF
								</a></li>
								<li><a href="javascript:;"> <i
										class="fa fa-file-excel-o"></i> Export to Excel
								</a></li>
							</ul>
						</div>
					</div>
				</div>
				<table
					class="table table-striped table-bordered table-hover table-checkable order-column full-width"
					id="example4">
					<thead>
						<tr>
							<th><label
								class="rt-chkbox rt-chkbox-single rt-chkbox-outline"> <input
									type="checkbox" class="group-checkable"
									data-set="#sample_1 .checkboxes" /> <span></span>
							</label></th>
							<th>Username</th>
							<th>Email</th>
							<th>Status</th>
							<th>Joined</th>
							<th>Actions</th>
						</tr>
					</thead>
					<tbody>
						<tr class="odd gradeX">
							<td><label
								class="rt-chkbox rt-chkbox-single rt-chkbox-outline"> <input
									type="checkbox" class="checkboxes" value="1" /> <span></span>
							</label></td>
							<td>shuxer</td>
							<td><a href="mailto:shuxer@gmail.com"> shuxer@gmail.com
							</a></td>
							<td><span class="label label-sm label-success">
									Approved </span></td>
							<td>12 Jan 2012</td>
							<td class="valigntop">
								<div class="btn-group">
									<button
										class="btn btn-xs deepPink-bgcolor dropdown-toggle no-margin"
										type="button" data-toggle="dropdown" aria-expanded="false">
										Actions <i class="fa fa-angle-down"></i>
									</button>
									<ul class="dropdown-menu pull-left" role="menu">
										<li><a href="javascript:;"> <i class="icon-docs"></i>
												New Post
										</a></li>
										<li><a href="javascript:;"> <i class="icon-tag"></i>
												New Comment
										</a></li>
										<li><a href="javascript:;"> <i class="icon-user"></i>
												New User
										</a></li>
										<li class="divider"></li>
										<li><a href="javascript:;"> <i class="icon-flag"></i>
												Comments <span class="badge badge-success">4</span>
										</a></li>
									</ul>
								</div>
							</td>
						</tr>
						<tr class="odd gradeX">
							<td><label
								class="rt-chkbox rt-chkbox-single rt-chkbox-outline"> <input
									type="checkbox" class="checkboxes" value="1" /> <span></span>
							</label></td>
							<td>looper</td>
							<td><a href="mailto:looper90@gmail.com">
									looper90@gmail.com </a></td>
							<td><span class="label label-sm label-warning">
									Suspended </span></td>
							<td>12.12.2011</td>
							<td class="valigntop">
								<div class="btn-group">
									<button
										class="btn btn-xs deepPink-bgcolor dropdown-toggle no-margin"
										type="button" data-toggle="dropdown" aria-expanded="false">
										Actions <i class="fa fa-angle-down"></i>
									</button>
									<ul class="dropdown-menu" role="menu">
										<li><a href="javascript:;"> <i class="icon-docs"></i>
												New Post
										</a></li>
										<li><a href="javascript:;"> <i class="icon-tag"></i>
												New Comment
										</a></li>
										<li><a href="javascript:;"> <i class="icon-user"></i>
												New User
										</a></li>
										<li class="divider"></li>
										<li><a href="javascript:;"> <i class="icon-flag"></i>
												Comments <span class="badge badge-success">4</span>
										</a></li>
									</ul>
								</div>
							</td>
						</tr>
						<tr class="odd gradeX">
							<td><label
								class="rt-chkbox rt-chkbox-single rt-chkbox-outline"> <input
									type="checkbox" class="checkboxes" value="1" /> <span></span>
							</label></td>
							<td>userwow</td>
							<td><a href="mailto:userwow@yahoo.com">
									userwow@yahoo.com </a></td>
							<td><span class="label label-sm label-success">
									Approved </span></td>
							<td>12.12.2011</td>
							<td class="valigntop">
								<div class="btn-group">
									<button
										class="btn btn-xs deepPink-bgcolor dropdown-toggle no-margin"
										type="button" data-toggle="dropdown" aria-expanded="false">
										Actions <i class="fa fa-angle-down"></i>
									</button>
									<ul class="dropdown-menu" role="menu">
										<li><a href="javascript:;"> <i class="icon-docs"></i>
												New Post
										</a></li>
										<li><a href="javascript:;"> <i class="icon-tag"></i>
												New Comment
										</a></li>
										<li><a href="javascript:;"> <i class="icon-user"></i>
												New User
										</a></li>
										<li class="divider"></li>
										<li><a href="javascript:;"> <i class="icon-flag"></i>
												Comments <span class="badge badge-success">4</span>
										</a></li>
									</ul>
								</div>
							</td>
						</tr>
						<tr class="odd gradeX">
							<td><label
								class="rt-chkbox rt-chkbox-single rt-chkbox-outline"> <input
									type="checkbox" class="checkboxes" value="1" /> <span></span>
							</label></td>
							<td>user1wow</td>
							<td><a href="mailto:userwow@gmail.com">
									userwow@gmail.com </a></td>
							<td><span class="label label-sm label-danger">
									Blocked </span></td>
							<td>12.12.2011</td>
							<td class="valigntop">
								<div class="btn-group">
									<button
										class="btn btn-xs deepPink-bgcolor dropdown-toggle no-margin"
										type="button" data-toggle="dropdown" aria-expanded="false">
										Actions <i class="fa fa-angle-down"></i>
									</button>
									<ul class="dropdown-menu" role="menu">
										<li><a href="javascript:;"> <i class="icon-docs"></i>
												New Post
										</a></li>
										<li><a href="javascript:;"> <i class="icon-tag"></i>
												New Comment
										</a></li>
										<li><a href="javascript:;"> <i class="icon-user"></i>
												New User
										</a></li>
										<li class="divider"></li>
										<li><a href="javascript:;"> <i class="icon-flag"></i>
												Comments <span class="badge badge-success">4</span>
										</a></li>
									</ul>
								</div>
							</td>
						</tr>
						<tr class="odd gradeX">
							<td><label
								class="rt-chkbox rt-chkbox-single rt-chkbox-outline"> <input
									type="checkbox" class="checkboxes" value="1" /> <span></span>
							</label></td>
							<td>wap</td>
							<td><a href="mailto:userwow@gmail.com"> test@gmail.com </a>
							</td>
							<td><span class="label label-sm label-warning">
									Suspended </span></td>
							<td>12.12.2011</td>
							<td class="valigntop">
								<div class="btn-group">
									<button
										class="btn btn-xs deepPink-bgcolor dropdown-toggle no-margin"
										type="button" data-toggle="dropdown" aria-expanded="false">
										Actions <i class="fa fa-angle-down"></i>
									</button>
									<ul class="dropdown-menu" role="menu">
										<li><a href="javascript:;"> <i class="icon-docs"></i>
												New Post
										</a></li>
										<li><a href="javascript:;"> <i class="icon-tag"></i>
												New Comment
										</a></li>
										<li><a href="javascript:;"> <i class="icon-user"></i>
												New User
										</a></li>
										<li class="divider"></li>
										<li><a href="javascript:;"> <i class="icon-flag"></i>
												Comments <span class="badge badge-success">4</span>
										</a></li>
									</ul>
								</div>
							</td>
						</tr>
						<tr class="odd gradeX">
							<td><label
								class="rt-chkbox rt-chkbox-single rt-chkbox-outline"> <input
									type="checkbox" class="checkboxes" value="1" /> <span></span>
							</label></td>
							<td>test</td>
							<td><a href="mailto:userwow@gmail.com"> good@gmail.com </a>
							</td>
							<td><span class="label label-sm label-warning">
									Suspended </span></td>
							<td>12.12.2011</td>
							<td class="valigntop">
								<div class="btn-group">
									<button
										class="btn btn-xs deepPink-bgcolor dropdown-toggle no-margin"
										type="button" data-toggle="dropdown" aria-expanded="false">
										Actions <i class="fa fa-angle-down"></i>
									</button>
									<ul class="dropdown-menu" role="menu">
										<li><a href="javascript:;"> <i class="icon-docs"></i>
												New Post
										</a></li>
										<li><a href="javascript:;"> <i class="icon-tag"></i>
												New Comment
										</a></li>
										<li><a href="javascript:;"> <i class="icon-user"></i>
												New User
										</a></li>
										<li class="divider"></li>
										<li><a href="javascript:;"> <i class="icon-flag"></i>
												Comments <span class="badge badge-success">4</span>
										</a></li>
									</ul>
								</div>
							</td>
						</tr>
						<tr class="odd gradeX">
							<td><label
								class="rt-chkbox rt-chkbox-single rt-chkbox-outline"> <input
									type="checkbox" class="checkboxes" value="1" /> <span></span>
							</label></td>
							<td>toop</td>
							<td><a href="mailto:userwow@gmail.com"> good@gmail.com </a>
							</td>
							<td><span class="label label-sm label-warning">
									Suspended </span></td>
							<td>12.12.2011</td>
							<td class="valigntop">
								<div class="btn-group">
									<button
										class="btn btn-xs deepPink-bgcolor dropdown-toggle no-margin"
										type="button" data-toggle="dropdown" aria-expanded="false">
										Actions <i class="fa fa-angle-down"></i>
									</button>
									<ul class="dropdown-menu" role="menu">
										<li><a href="javascript:;"> <i class="icon-docs"></i>
												New Post
										</a></li>
										<li><a href="javascript:;"> <i class="icon-tag"></i>
												New Comment
										</a></li>
										<li><a href="javascript:;"> <i class="icon-user"></i>
												New User
										</a></li>
										<li class="divider"></li>
										<li><a href="javascript:;"> <i class="icon-flag"></i>
												Comments <span class="badge badge-success">4</span>
										</a></li>
									</ul>
								</div>
							</td>
						</tr>
						<tr class="odd gradeX">
							<td><label
								class="rt-chkbox rt-chkbox-single rt-chkbox-outline"> <input
									type="checkbox" class="checkboxes" value="1" /> <span></span>
							</label></td>
							<td>weep</td>
							<td><a href="mailto:userwow@gmail.com"> good@gmail.com </a>
							</td>
							<td><span class="label label-sm label-warning">
									Suspended </span></td>
							<td>12.12.2011</td>
							<td class="valigntop">
								<div class="btn-group">
									<button
										class="btn btn-xs deepPink-bgcolor dropdown-toggle no-margin"
										type="button" data-toggle="dropdown" aria-expanded="false">
										Actions <i class="fa fa-angle-down"></i>
									</button>
									<ul class="dropdown-menu" role="menu">
										<li><a href="javascript:;"> <i class="icon-docs"></i>
												New Post
										</a></li>
										<li><a href="javascript:;"> <i class="icon-tag"></i>
												New Comment
										</a></li>
										<li><a href="javascript:;"> <i class="icon-user"></i>
												New User
										</a></li>
										<li class="divider"></li>
										<li><a href="javascript:;"> <i class="icon-flag"></i>
												Comments <span class="badge badge-success">4</span>
										</a></li>
									</ul>
								</div>
							</td>
						</tr>
					</tbody>
				</table>
			</div>
		</div>
	</div>
</div>
<jsp:include page="footer.jsp" />

