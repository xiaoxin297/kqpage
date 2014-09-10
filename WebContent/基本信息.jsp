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
					<h3>基本信息</h3>
					<div class="clear"></div>
				</div>
				<!-- End .content-box-header -->
				<div class="content-box-content">
					<!-- End #tab1 -->
					<div class="tab-content default-tab" id="tab1">
							<label class="text-label">姓名:张三</label> 
							<label class="text-label">姓别:男</label> 
							<label class="text-label">手机:15021439246</label> 
							<label class="text-label">生日:1989-04-18</label> 
						<div class="clear"></div>
					<!-- End .clear -->
						</div>
				</div>
				<!-- End .content-box-content -->
			</div>

			<!-- End #footer -->
		</div>
		<!-- End #main-content -->
	</div>
</body>
<!-- Download From www.exet.tk-->
</html>
