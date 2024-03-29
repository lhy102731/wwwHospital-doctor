
<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<title>ProClinic-医院管理系统Bootstrap4前端框架</title>
	<!-- Fav  Icon Link -->
	<link rel="shortcut icon" type="image/png" href="images/fav.png">
	<!-- Bootstrap core CSS -->
	<link rel="stylesheet" href="css/bootstrap.min.css">
	<!-- themify icons CSS -->
	<link rel="stylesheet" href="css/themify-icons.css">
	<!-- Animations CSS -->
	<link rel="stylesheet" href="css/animate.css">
	<!-- Main CSS -->
	<link rel="stylesheet" href="css/styles.css">
	<link rel="stylesheet" href="css/green.css" id="style_theme">
	<link rel="stylesheet" href="css/responsive.css">
	<!-- morris charts -->
	<link rel="stylesheet" href="charts/css/morris.css">
	<!-- jvectormap -->
	<link rel="stylesheet" href="css/jquery-jvectormap.css">
	<link rel="stylesheet" href="datatable/dataTables.bootstrap4.min.css">

	<script src="js/modernizr.min.js"></script>

<!-- Pre Loader -->
	<div class="loading">
		<div class="spinner">
			<div class="double-bounce1"></div>
			<div class="double-bounce2"></div>
		</div>
	</div>
	<!--/Pre Loader -->
	<!-- Color Changer -->
	<div class="theme-settings" id="switcher"> <span class="theme-color theme-default theme-active" data-color="green"></span>
		<span class="theme-color theme-blue" data-color="blue"></span>
		<span class="theme-color theme-red" data-color="red"></span>
		<span class="theme-color theme-violet" data-color="violet"></span>
		<span class="theme-color theme-yellow" data-color="yellow"></span>
	</div>
	<!-- /Color Changer -->
	<div class="wrapper">
		<!-- Page Content -->
		<div id="content">
				<!-- Top Navigation -->
				<div class="container top-brand">
					<nav class="navbar navbar-default">			
						<div class="navbar-header">
							<div class="sidebar-header"> <a href="doctor-index.jsp"><img src="images/logo-dark.png" class="logo" alt="logo"></a>
							</div>
						</div>
						<ul class="nav justify-content-end">
							<li class="nav-item">
								<a class="nav-link">
									<span title="Fullscreen" class="ti-fullscreen fullscreen"></span>
								</a>							
							</li>
							<li class="nav-item">
								<a class="nav-link" data-toggle="modal" data-target=".lochana-modal-lg">
									<span class="ti-search"></span>
								</a>
								<div class="modal fade lochana-modal-lg" tabindex="-1" role="dialog" aria-hidden="true">
									<div class="modal-dialog modal-lorvens">
										<div class="modal-content lochana-box-shadow2">
											<div class="modal-header">
												<h5 class="modal-title">Search Patient/医生:</h5>
												<span class="ti-close" data-dismiss="modal" aria-label="Close">
												</span>
											</div>
											<div class="modal-body">
												<form>
													<div class="form-group">
														<input type="text" class="form-control" id="search-term" placeholder="Type text here">
														<button type="button" class="btn btn-lorvens lochana-bg">
															<span class="ti-location-arrow"></span> Search</button>
													</div>
												</form>
											</div>
										</div>
									</div>
								</div>
							</li>
							<li class="nav-item">
								<a class="nav-link dropdown-toggle" data-toggle="dropdown" href="#" role="button" aria-haspopup="true"
								 aria-expanded="false">
									<span class="ti-announcement"></span>
								</a>
								<div class="dropdown-menu lochana-box-shadow2 notifications animated flipInY">
									<h5>Notifications</h5>
									<a class="dropdown-item" href="#">
										<span class="ti-wheelchair"></span> New Patient Added</a>
									<a class="dropdown-item" href="#">
										<span class="ti-money"></span> Patient payment done</a>
									<a class="dropdown-item" href="#">
										<span class="ti-time"></span>Patient Appointment booked</a>
									<a class="dropdown-item" href="#">
										<span class="ti-wheelchair"></span> New Patient Added</a>
								</div>
							</li>
							<li class="nav-item">
								<a class="nav-link dropdown-toggle" data-toggle="dropdown" href="#" role="button" aria-haspopup="true"
								 aria-expanded="false">
									<span class="ti-user"></span>
								</a>
								<div class="dropdown-menu lochana-box-shadow2 profile animated flipInY">
									<h5>John Willing</h5>
									<a class="dropdown-item" href="#">
										<span class="ti-settings"></span> Settings</a>
									<a class="dropdown-item" href="#">
										<span class="ti-help-alt"></span> Help</a>
									<a class="dropdown-item" href="#">
										<span class="ti-power-off"></span> Logout</a>
								</div>
							</li>
						</ul>
				
					</nav>
				</div>
				<!-- /Top Navigation -->
				<!-- Menu -->
			<div class="container menu-nav">
				<nav class="navbar navbar-expand-lg lochana-bg text-white">
					<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent"
					 aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
						<span class="ti-menu text-white"></span>
					</button>
			
					<div class="collapse navbar-collapse" id="navbarSupportedContent">
						<ul class="navbar-nav mr-auto">
							<li class="nav-item dropdown">
								<a class="nav-link dropdown-toggle" data-toggle="dropdown" href="#" role="button" aria-haspopup="true"
								 aria-expanded="false"><span class="ti-home"></span> 医生首页</a>
								<div class="dropdown-menu">
									<a class="dropdown-item" href="doctor-index.jsp">默认</a>
								</div>
							</li>
							<li class="nav-item dropdown active">
								<a class="nav-link dropdown-toggle" data-toggle="dropdown" href="#" role="button" aria-haspopup="true"
								 aria-expanded="false"><span class="ti-wheelchair"></span> 病人管理</a>
								<div class="dropdown-menu">
									<a class="dropdown-item" href="doctor-add-patient.jsp">添加病人信息</a>
									<a class="dropdown-item" href="doctor-patients.jsp">查看病人信息</a>
									<a class="dropdown-item" href="doctor-about-patient.jsp">病人详情</a>
									<a class="dropdown-item" href="doctor-edit-patient.jsp">编辑病人信息</a>
								</div>
							</li>
							
							<li class="nav-item dropdown">
								<a class="nav-link dropdown-toggle" data-toggle="dropdown" href="#" role="button" aria-haspopup="true"
								 aria-expanded="false"><span class="ti-money"></span> 查看已成功预约的时间表</a>
								<div class="dropdown-menu">
									
									<a class="dropdown-item" href="doctor-show-appointments.jsp">所有预约</a>
									
								</div>
							</li>
							<li class="nav-item dropdown">
								<a class="nav-link dropdown-toggle" data-toggle="dropdown" href="#" role="button" aria-haspopup="true"
								 aria-expanded="false"><span class="ti-key"></span> 为患者制订治疗方案</a>
								<div class="dropdown-menu">
									<a class="dropdown-item" href="doctor-add-treatment.jsp">添加治疗方案</a>
									
								</div>
							</li>
							
							<li class="nav-item dropdown">
								<a class="nav-link dropdown-toggle" data-toggle="dropdown" href="#" role="button" aria-haspopup="true"
								 aria-expanded="false"><span class="ti-file"></span>留言板</a>
								<div class="dropdown-menu">
									
									<a class="dropdown-item" href="doctor-faq.jsp">FAQ</a>
									
								</div>
							</li>
						</ul>
					</div>
				</nav>
			</div>
			<!-- /Menu -->
				<!-- Breadcrumb -->
				<!-- Page Title -->
				<div class="container mt-0">
					<div class="row breadcrumb-bar">
				<div class="col-md-6">
					<h3 class="block-title">Patient Details</h3>
				</div>
				<div class="col-md-6">
					<ol class="breadcrumb">						
						<li class="breadcrumb-item">
							<a href="doctor-index.jsp">
								<span class="ti-home"></span>
							</a>
                        </li>
                        <li class="breadcrumb-item">病人管理</li>
						<li class="breadcrumb-item active">Patient Details</li>
					</ol>
				</div>
			</div>
			</div>
			<!-- /Page Title -->

			<!-- /Breadcrumb -->
			<!-- Main Content -->
			<div class="container">

				<div class="row">
					<!-- Widget Item -->
					<div class="col-md-6">
						<div class="widget-area-2 lochana-box-shadow">
							<h3 class="widget-title">Patient Details</h3>
							<div class="table-responsive">
								<table class="table table-bordered">
									<tbody>
										<tr>											
											<td><strong>ID</strong></td>
											<td>1</td>
										</tr>
										<tr>											
											<td><strong>Name</strong></td>
											<td>Daniel Smith</td>
										</tr>
										<tr>											
											<td><strong>AGE</strong></td>
											<td>30</td>
										</tr>
										<tr>
											<td><strong>Gender</strong></td>
											<td>Male</td>
										</tr>
									</tbody>
								</table>
							</div>
							
								<!--Export links-->
								<nav aria-label="Page navigation example">
									<ul class="pagination justify-content-center export-pagination">
										
										<li class="page-item"> </li>
										<li class="page-item"> </li>
									</ul>
								</nav>
								<!-- /Export links-->
                            <button type="button" class="btn btn-success mb-3"><span class="ti-pencil-alt"></span> Edit Patient</button>
                            <button type="button" class="btn btn-danger mb-3"><span class="ti-trash"></span> Delete Patient</button>
                            <button type="button" class="btn btn-info mb-3"><span class="ti-arrow-down"></span> Download File</button>
						</div>
					</div>
                    <!-- /Widget Item -->
                    <!-- Widget Item -->
					<div class="col-md-6">
						<div class="widget-area-2 lochana-box-shadow">
							<h3 class="widget-title">Patient Visits</h3>
							<div class="table-responsive">
								<table class="table table-bordered table-striped">
									<thead>
										<tr>										
											<th>医生 Name</th>
											<th>Cost</th>
											<th>Visit Date</th>
											<th>状态</th>
										</tr>
									</thead>
									<tbody>
										<tr>											
											<td>Manoj Kumar</td>
											<td>$30</td>
											<td>12-03-2018</td>
											<td>Resheduled</td>
										</tr>
										<tr>
											<td>Riya </td>
											<td>$26</td>
											<td>12-10-2018</td>
											<td>Operation</td>
										</tr>
										<tr>
											<td>Paul</td>
											<td>$46</td>
											<td>45-10-2018</td>
											<td>Fever</td>
										</tr>
										<tr>
											<td>Manoj Kumar</td>
											<td>$30</td>
											<td>12-03-2018</td>
											<td>皮肤科</td>
										</tr>
										<tr>
											<td>Riya </td>
											<td>26</td>
											<td>12-10-2018</td>
											<td>General Check-up</td>
										</tr>
										<tr>
											<td>Paul</td>
											<td>46</td>
											<td>45-10-2018</td>
											<td>Injury</td>
										</tr>										
									</tbody>
								</table>
								
								<!--Export links-->
								<nav aria-label="Page navigation example">
									<ul class="pagination justify-content-center export-pagination">
										<li class="page-item">
											<a class="page-link" href="#"><span class="ti-download"></span> csv</a>
										</li>
										<li class="page-item">
											<a class="page-link" href="#"><span class="ti-printer"></span>  print</a>
										</li>
										<li class="page-item">
											<a class="page-link" href="#"><span class="ti-file"></span> PDF</a>
										</li>
										<li class="page-item">
											<a class="page-link" href="#"><span class="ti-align-justify"></span> Excel</a>
										</li>
									</ul>
								</nav>
								<!-- /Export links-->
							</div>
						</div>
					</div>
                    <!-- /Widget Item -->
                     <!-- Widget Item -->
					<div class="col-md-12">
						<div class="widget-area-2 lochana-box-shadow">
							<h3 class="widget-title">Patient Payment Transactions</h3>
							<div class="table-responsive">
								<table class="table table-bordered table-striped">
									<thead>
										<tr>										
											<th>日期</th>
											<th>Cost</th>
											<th>Discount</th>
											<th>Payment Type</th>
											<th>Invoive</th>
											<th>状态</th>
										</tr>
									</thead>
									<tbody>
										<tr>											
											<td>12-03-2018</td>
											<td>$300</td>
											<td>15%</td>
											<td>Check</td>
											<td><button type="button" class="btn btn-outline-info mb-0"><span class="ti-arrow-down"></span> Invoice</button></td>
											<td><span class="badge badge-warning">Pending</span></td>
                                        </tr>
                                        <tr>											
											<td>12-03-2018</td>
											<td>$130</td>
											<td>5%</td>
											<td>Credit Card</td>
											<td><button type="button" class="btn btn-outline-info mb-0"><span class="ti-arrow-down"></span> Invoice</button></td>
											<td><span class="badge badge-success">Completed</span></td>
                                        </tr>
                                        <tr>											
											<td>12-03-2018</td>
											<td>$30</td>
											<td>5%</td>
											<td>Credit Card</td>
											<td><button type="button" class="btn btn-outline-info mb-0"><span class="ti-arrow-down"></span> Invoice</button></td>
											<td><span class="badge badge-danger">Cancelled</span></td>
                                        </tr>
                                        <tr>											
											<td>12-03-2018</td>
											<td>$30</td>
											<td>5%</td>
											<td>Cash</td>
											<td><button type="button" class="btn btn-outline-info mb-0"><span class="ti-arrow-down"></span> Invoice</button></td>
											<td><span class="badge badge-success">Completed</span></td>
                                        </tr>
                                        <tr>											
											<td>12-03-2018</td>
											<td>$30</td>
											<td>5%</td>
											<td>Credit Card</td>
											<td><button type="button" class="btn btn-outline-info mb-0"><span class="ti-arrow-down"></span> Invoice</button></td>
											<td><span class="badge badge-success">Completed</span></td>
                                        </tr>
                                        <tr>											
											<td>12-03-2018</td>
											<td>$30</td>
											<td>5%</td>
											<td>Insurance</td>
											<td><button type="button" class="btn btn-outline-info mb-0"><span class="ti-arrow-down"></span> Invoice</button></td>
											<td><span class="badge badge-success">Completed</span></td>
                                        </tr>
                                        <tr>											
											<td>12-03-2018</td>
											<td>$30</td>
											<td>5%</td>
											<td>Credit Card</td>
											<td><button type="button" class="btn btn-outline-info mb-0"><span class="ti-arrow-down"></span> Invoice</button></td>
											<td><span class="badge badge-success">Completed</span></td>
										</tr>									
									</tbody>
								</table>
								
								<!--Export links-->
								<nav aria-label="Page navigation example">
									<ul class="pagination justify-content-center export-pagination">
										<li class="page-item">
											<a class="page-link" href="#"><span class="ti-download"></span> csv</a>
										</li>
										<li class="page-item">
											<a class="page-link" href="#"><span class="ti-printer"></span>  print</a>
										</li>
										<li class="page-item">
											<a class="page-link" href="#"><span class="ti-file"></span> PDF</a>
										</li>
										<li class="page-item">
											<a class="page-link" href="#"><span class="ti-align-justify"></span> Excel</a>
										</li>
									</ul>
								</nav>
								<!-- /Export links-->
							</div>
						</div>
					</div>
					<!-- /Widget Item -->
				</div>
			</div>
			<!-- /Main Content -->
			<!--Copy Rights-->
			<div class="container">
				<div class="d-sm-flex justify-content-center">
				  <span class="text-muted text-center d-block d-sm-inline-block">Copyright © 2018 <a href="http://www.17sucai.com/" target="_blank">konnectcode</a>. All rights reserved.</span>
				</div>
			</div>
			<!-- /Copy Rights-->
		</div>
		<!-- /Page Content -->
	</div>
	<!-- Back to Top -->
	<a id="back-to-top" href="#" class="back-to-top">
		<span class="ti-angle-up"></span>
	</a>
	<!-- /Back to Top -->
	<!-- Jquery Library-->
	<script src="js/jquery-3.2.1.min.js"></script>
	<!-- Popper Library-->
	<script src="js/popper.min.js"></script>
	<!-- Bootstrap Library-->
    <script src="js/bootstrap.min.js"></script>
    
    <!-- Datatable  -->
	<script src="datatable/jquery.dataTables.min.js"></script>
	<script src="datatable/dataTables.bootstrap4.min.js"></script>
    
	<!-- Custom Script-->
	<script src="js/custom.js"></script>