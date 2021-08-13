
<jsp:include page="header.jsp" />
<div class="page-bar">
	<div class="page-title-breadcrumb">
		<div class=" pull-left">
			<div class="page-title">ADD ACCOUNT</div>
		</div>
		<ol class="breadcrumb page-breadcrumb pull-right">
			<li><i class="fa fa-home"></i>&nbsp;<a class="parent-item"
				href="index.html">Home</a>&nbsp;<i class="fa fa-angle-right"></i></li>
			<li class="active">Add Account Form</li>
		</ol>
	</div>
</div>
<div class="row">
	<div class="col-md-6 col-sm-6" style="margin: 0 auto;">
		<div class="card card-box">
			<div class="card-head">
				<header>Add Account Form</header>
			</div>
			<div class="card-body " id="bar-parent">

				<form>

					<div class="form-group">
						<label for="BankName">Account Name</label> <input type="text"
							class="form-control" placeholder="Enter Account Name">
					</div>
					<div class="form-group">
						<label>Select Account Type</label> <select class="form-control">
							<option>Debit Card</option>
							<option>Credit Card</option>
							<option>Cash</option>
							<option>UPI</option>
						</select>
					</div>
					<div class="form-group">
						<label for="balance">Initial Balance</label> <input
							type="number" class="form-control" id="simpleFormPassword"
							placeholder="Enter Balance">
					</div>
					<div class="form-group">
						<div class="checkbox checkbox-icon-black">
							<input id="rememberChk1" type="checkbox" checked="checked">
							<label for="rememberChk1"> Remember me </label>
						</div>
					</div>
					<button type="submit" class="btn btn-success">Submit</button>
					<button type="reset" class="btn btn-warning">Reset</button>
				</form>
			</div>
		</div>
	</div>
</div>

<jsp:include page="footer.jsp" />

