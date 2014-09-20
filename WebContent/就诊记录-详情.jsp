<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>口腔管理系统</title>
<%@ include file="/resources/common/static.jsp"%>
</head>
<body>
	<div id="body-wrapper">
		<div id="sidebar">
			<div id="sidebar-wrapper">
				<jsp:include page="/resources/common/user.jsp"></jsp:include>
				<jsp:include page="/resources/common/left.jsp"></jsp:include>
				<jsp:include page="/resources/common/message.jsp"></jsp:include>
				<!-- End #messages -->
			</div>
		</div>
		<div id="main-content">
			<%@ include file="/resources/common/header.jsp"%>
			<!-- End .shortcut-buttons-set -->
			<div class="clear"></div>
			<!-- End .clear -->
			<%@ include file="/resources/common/user_center.jsp"%>
			<div class="content-box column-right-content">
				<!-- Start Content Box -->
				<div class="content-box-header">
					<h3>就诊记录详情</h3>
					<div class="clear"></div>
				</div>
				<!-- End .content-box-header -->
				<div class="content-box-content">
					<!-- End #tab1 -->
					<div class="tab-content default-tab" id="tab1">
						<h3>张三</h3>
						<p>
							<strong>17th May 2009</strong> by Admin<br /> Lorem ipsum dolor
							sit amet, consectetur adipiscing elit. Vivamus magna. Cras in mi
							at felis aliquet congue. <small><a href="#"
								class="remove-link" title="Remove message">Remove</a></small>
						</p>
						<p>
							<strong>2nd May 2009</strong> by Jane Doe<br /> Ut a est eget
							ligula molestie gravida. Curabitur massa. Donec eleifend, libero
							at sagittis mollis, tellus est malesuada tellus, at luctus turpis
							elit sit amet quam. Vivamus pretium ornare est. <small><a
								href="#" class="remove-link" title="Remove message">Remove</a></small>
						</p>
						<p>
							<strong>25th April 2009</strong> by Admin<br /> Lorem ipsum
							dolor sit amet, consectetur adipiscing elit. Vivamus magna. Cras
							in mi at felis aliquet congue. <small><a href="#"
								class="remove-link" title="Remove message">Remove</a></small>
						</p>
					</div>
				</div>
			</div>
		</div>
	</div>
</body>
</html>
