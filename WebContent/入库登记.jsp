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
			<div class="content-box">	
				<!-- Start Content Box -->
				<div class="content-box-header">
					<h3>入库登记</h3>
					<ul class="content-box-tabs">
					</ul>
					<div class="clear"></div>
				</div>
				<!-- End .content-box-header -->
				<div class="content-box-content">
					<!-- End #tab1 -->
					<div class="tab-content default-tab" id="tab2">
						<form action="#" method="post">
							<fieldset>
								<!-- Set class to "column-left" or "column-right" on fieldsets to divide the form into columns -->
								<p>
									<label>入库类别</label> <input class="text-input small-input"
										type="text" id="small-input" name="small-input" /> <br />
								</p>
								<p>
									<label>入库名称</label> <input class="text-input small-input"
										type="text" id="small-input" name="small-input" /> <br />
								</p>
								<p>
									<label>入库时间</label> <input class="text-input small-input"
										type="text" id="small-input" name="small-input" />
								</p>
								<p>
									<label>入库单价</label> <input class="text-input small-input"
										type="text" id="small-input" name="small-input" />
								</p>
								<p>
									<label>入库数量</label> <input class="text-input small-input"
										type="text" id="small-input" name="small-input" />
								</p>
								<p>
									<label>供应商</label> <input class="text-input small-input"
										type="text" id="small-input" name="small-input" />
								</p>
								<p>
									<label>入库人</label> <input class="text-input small-input"
										type="text" id="small-input" name="small-input" />
								</p>
								<p>
									<input class="button" type="submit" value="  提 交  " />
								</p>
							</fieldset>
							<div class="clear"></div>
							<!-- End .clear -->
						</form>
					</div>
					<!-- End #tab2 -->
				</div>
				<!-- End .content-box-content -->
			</div>
		</div>
		<!-- End #main-content -->
	</div>
</body>
<!-- Download From www.exet.tk-->
</html>
