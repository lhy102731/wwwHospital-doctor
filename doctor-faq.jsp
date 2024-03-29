﻿
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

	<script src="js/modernizr.min.js"></script>

	<!-- Pre Loader -->
	<div class="loading">
		<div class="spinner">
			<div class="double-bounce1"></div>
			<div class="double-bounce2"></div>
		</div>
	</div>
	<!--/Pre Loader -->
	
	<div class="wrapper">
		<!-- Page Content -->
		<div id="content">
				<!-- Top Navigation -->
				<div class="container top-brand">
					<nav class="navbar navbar-default">			
						<div class="navbar-header">
							<div class="sidebar-header"> <a href="index.jsp"><img src="images/logo-dark.png" class="logo" alt="logo"></a>
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
							<li class="nav-item dropdown">
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
							
							<li class="nav-item dropdown active">
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
							<h3 class="block-title">医患留言</h3>
						</div>
						<div class="col-md-6">
							<ol class="breadcrumb">
								<li class="breadcrumb-item">
									<a href="index.jsp">
										<span class="ti-home"></span>
									</a>
								</li>
								<li class="breadcrumb-item">医患留言</li>
								
							</ol>
						</div>
					</div>
				</div>
			<!-- /Breadcrumb -->
			<!-- Main Content -->
			<div class="container">
				<div class="row">
					<div class="col-md-12">
						<div class="widget-area-2 lochana-box-shadow">
				
							<!-- Faq 1 Set-->
							<h3 class="widget-title">FAQ Set One</h3>
							<div class="lochana-widget">
								<p>
									Get to know us better with this introduction section. You can always contact us if you need any further assistance.
								</p>
								<div id="faq1" class="faq-block" role="tablist" aria-multiselectable="true">
									<!-- Faq Item -->
									<div class="block block-rounded mb-1">
										<div class="block-header block-header-default" role="tab" id="faq1_h1">
											<a class="font-w600" data-toggle="collapse" data-parent="#faq1" href="#faq1_q1" aria-expanded="true" aria-controls="faq1_q1">Question one</a>
										</div>
										<div id="faq1_q1" class="collapse" role="tabpanel" aria-labelledby="faq1_h1" data-parent="#faq1">
											<div class="block-content">
												<p>Dolor posuere proin blandit accumsan senectus netus nullam curae, ornare laoreet adipiscing luctus mauris adipiscing
													pretium eget fermentum, tristique lobortis est ut metus lobortis tortor tincidunt himenaeos habitant quis dictumst
													proin odio sagittis purus mi, nec taciti vestibulum quis in sit varius lorem sit metus mi.</p>
											</div>
										</div>
									</div>
									<!-- /Faq Item -->
									<!-- Faq Item -->
									<div class="block block-rounded mb-1">
										<div class="block-header block-header-default" role="tab" id="faq1_h3">
											<a class="font-w600" data-toggle="collapse" data-parent="#faq1" href="#faq1_q3" aria-expanded="true" aria-controls="faq1_q3">Question Two</a>
										</div>
										<div id="faq1_q3" class="collapse" role="tabpanel" aria-labelledby="faq1_h3" data-parent="#faq1">
											<div class="block-content">
												<p>Dolor posuere proin blandit accumsan senectus netus nullam curae, ornare laoreet adipiscing luctus mauris adipiscing
													pretium eget fermentum, tristique lobortis est ut metus lobortis tortor tincidunt himenaeos habitant quis dictumst
													proin odio sagittis purus mi, nec taciti vestibulum quis in sit varius lorem sit metus mi.</p>
											</div>
										</div>
									</div>
									<!-- /Faq Item -->
									<!-- Faq Item -->
									<div class="block block-rounded mb-1">
										<div class="block-header block-header-default" role="tab" id="faq1_h4">
											<a class="font-w600" data-toggle="collapse" data-parent="#faq1" href="#faq1_q4" aria-expanded="true" aria-controls="faq1_q4">Question Three</a>
										</div>
										<div id="faq1_q4" class="collapse" role="tabpanel" aria-labelledby="faq1_h4" data-parent="#faq1">
											<div class="block-content">
												<p>Dolor posuere proin blandit accumsan senectus netus nullam curae, ornare laoreet adipiscing luctus mauris adipiscing
													pretium eget fermentum, tristique lobortis est ut metus lobortis tortor tincidunt himenaeos habitant quis dictumst
													proin odio sagittis purus mi, nec taciti vestibulum quis in sit varius lorem sit metus mi.</p>
											</div>
										</div>
									</div>
									<!-- /Faq Item -->
								</div>
							</div>
							<!-- /Faq 1 Set-->
							</div>
							<div class="widget-area-2 lochana-box-shadow">
							<!-- Faq 2 Set -->
							<h3 class="widget-title">FAQ Set Two</h3>
							<div class="lochana-widget mb-3">
								<p>
									There are tons of available features, so you might have some questions
								</p>
								<div id="faq2" class="faq-block" role="tablist" aria-multiselectable="true">
									<!-- Faq Item -->
									<div class="block block-rounded mb-1">
										<div class="block-header block-header-default" role="tab" id="faq2_h1">
											<a class="font-w600" data-toggle="collapse" data-parent="#faq2" href="#faq2_q1" aria-expanded="true" aria-controls="faq2_q1">Question One?</a>
										</div>
										<div id="faq2_q1" class="collapse" role="tabpanel" aria-labelledby="faq2_h1" data-parent="#faq2">
											<div class="block-content">
												<p>Potenti elit lectus augue eget iaculis vitae etiam, ullamcorper etiam bibendum ad feugiat magna accumsan dolor, nibh
													molestie cras hac ac ad massa, fusce ante convallis ante urna molestie vulputate bibendum tempus ante justo arcu
													erat accumsan adipiscing risus, libero condimentum venenatis sit nisl nisi ultricies sed, fames aliquet consectetur
													consequat nostra molestie neque nullam scelerisque neque commodo turpis quisque etiam egestas vulputate massa, curabitur
													tellus massa venenatis congue dolor enim integer luctus, nisi suscipit gravida fames quis vulputate nisi viverra
													luctus id leo dictum lorem, inceptos nibh orci.</p>
												<ul class="fa-ul list-li-push-sm">
													<li>
														Fully Responsive
													</li>
													<li>
														API Support
													</li>
													<li>
														Dynamic and real time data
													</li>
													<li>
														Security
													</li>
												</ul>
												<p>Potenti elit lectus augue eget iaculis vitae etiam, ullamcorper etiam bibendum ad feugiat magna accumsan dolor, nibh
													molestie cras hac ac ad massa, fusce ante convallis ante urna molestie vulputate bibendum tempus ante justo arcu
													erat accumsan adipiscing risus, libero condimentum venenatis sit nisl nisi ultricies sed, fames aliquet consectetur
													consequat nostra molestie neque nullam scelerisque neque commodo turpis quisque etiam egestas vulputate massa, curabitur
													tellus massa venenatis congue dolor enim integer luctus, nisi suscipit gravida fames quis vulputate nisi viverra
													luctus id leo dictum lorem, inceptos nibh orci.</p>
											</div>
										</div>
									</div>
									<!-- /Faq Item -->
									<!-- Faq Item -->
									<div class="block block-rounded mb-1">
										<div class="block-header block-header-default" role="tab" id="faq2_h2">
											<a class="font-w600" data-toggle="collapse" data-parent="#faq2" href="#faq2_q2" aria-expanded="true" aria-controls="faq2_q2">Question Two?</a>
										</div>
										<div id="faq2_q2" class="collapse" role="tabpanel" aria-labelledby="faq2_h2" data-parent="#faq2">
											<div class="block-content">
												<p>Dolor posuere proin blandit accumsan senectus netus nullam curae, ornare laoreet adipiscing luctus mauris adipiscing
													pretium eget fermentum, tristique lobortis est ut metus lobortis tortor tincidunt himenaeos habitant quis dictumst
													proin odio sagittis purus mi, nec taciti vestibulum quis in sit varius lorem sit metus mi.</p>
												<p>Dolor posuere proin blandit accumsan senectus netus nullam curae, ornare laoreet adipiscing luctus mauris adipiscing
													pretium eget fermentum, tristique lobortis est ut metus lobortis tortor tincidunt himenaeos habitant quis dictumst
													proin odio sagittis purus mi, nec taciti vestibulum quis in sit varius lorem sit metus mi.</p>
											</div>
										</div>
									</div>
									<!-- /Faq Item -->
									<!-- Faq Item -->
									<div class="block block-rounded mb-1">
										<div class="block-header block-header-default" role="tab" id="faq2_h3">
											<a class="font-w600" data-toggle="collapse" data-parent="#faq2" href="#faq2_q3" aria-expanded="true" aria-controls="faq2_q3">Question Three?</a>
										</div>
										<div id="faq2_q3" class="collapse" role="tabpanel" aria-labelledby="faq2_h3" data-parent="#faq2">
											<div class="block-content">
												<p>Dolor posuere proin blandit accumsan senectus netus nullam curae, ornare laoreet adipiscing luctus mauris adipiscing
													pretium eget fermentum, tristique lobortis est ut metus lobortis tortor tincidunt himenaeos habitant quis dictumst
													proin odio sagittis purus mi, nec taciti vestibulum quis in sit varius lorem sit metus mi.</p>
												<p>Dolor posuere proin blandit accumsan senectus netus nullam curae, ornare laoreet adipiscing luctus mauris adipiscing
													pretium eget fermentum, tristique lobortis est ut metus lobortis tortor tincidunt himenaeos habitant quis dictumst
													proin odio sagittis purus mi, nec taciti vestibulum quis in sit varius lorem sit metus mi.</p>
											</div>
										</div>
									</div>
									<!-- /Faq Item -->
									<!-- Faq Item -->
									<div class="block block-rounded mb-1">
										<div class="block-header block-header-default" role="tab" id="faq2_h4">
											<a class="font-w600" data-toggle="collapse" data-parent="#faq2" href="#faq2_q4" aria-expanded="true" aria-controls="faq2_q4">Question Four?</a>
										</div>
										<div id="faq2_q4" class="collapse" role="tabpanel" aria-labelledby="faq2_h4" data-parent="#faq2">
											<div class="block-content">
												<p>Dolor posuere proin blandit accumsan senectus netus nullam curae, ornare laoreet adipiscing luctus mauris adipiscing
													pretium eget fermentum, tristique lobortis est ut metus lobortis tortor tincidunt himenaeos habitant quis dictumst
													proin odio sagittis purus mi, nec taciti vestibulum quis in sit varius lorem sit metus mi.</p>
												<p>Dolor posuere proin blandit accumsan senectus netus nullam curae, ornare laoreet adipiscing luctus mauris adipiscing
													pretium eget fermentum, tristique lobortis est ut metus lobortis tortor tincidunt himenaeos habitant quis dictumst
													proin odio sagittis purus mi, nec taciti vestibulum quis in sit varius lorem sit metus mi.</p>
											</div>
										</div>
									</div>
									<!-- /Faq Item -->
								</div>
							</div>
							<!-- /Faq 2 Set -->
				
						</div>
					</div>
				
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
	<!-- Custom Script-->
	<script src="js/custom.js"></script>
