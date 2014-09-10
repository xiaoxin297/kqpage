<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
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
					<h3>义齿加工</h3>
					<ul class="content-box-tabs">
						<li><a href="#tab1" class="default-tab">加工义齿</a></li>
					</ul>
					<div class="clear"></div>
				</div>
				<!-- End .content-box-header -->
				<div class="content-box-content">
					<!-- End #tab1 -->
					<div class="tab-content default-tab" id="tab1">
						<form action="#" method="post">
							<fieldset>
								<p>
									<label>加工项目</label> <input class="text-input small-input" type="text" id="small-input" name="small-input" /> <br />
								</p>
								<p>
									<label>计划戴牙日期</label> <input class="text-input small-input" type="text" id="small-input" name="small-input" /> <br />
								</p>
								<p>
									<label>加工单位</label> <input class="text-input small-input" type="text" id="small-input" name="small-input" /> <br />
								</p>
								<p>
									<label>牙位</label> <input class="text-input small-input" type="text" id="small-input" name="small-input" /> <br />
								</p>
								<p>
									<label>加工数量</label> <input class="text-input small-input" type="text" id="small-input" name="small-input" /> <br />
								</p>
								<p>
									<label>牙位</label> <input class="text-input small-input" type="text" id="small-input" name="small-input" /> <br />
								</p>
								<p>
									<label>类型</label>
									<textarea name="textfield" cols="29" rows="5"></textarea>
								</p>
								<p>
									<label>型号</label>
									<textarea name="textfield" cols="29" rows="5"></textarea>
								</p>
								<p>
									<label>描述</label>
									<textarea name="textfield" cols="29" rows="5"></textarea>
								</p>
								<p>
									<input class="button" type="submit" value="  提 交  " />
								</p>
							</fieldset>
							<div class="clear"></div>
							<!-- End .clear -->
						</form>
					</div>
				</div>
			</div>
		</div>
	</div>
</body>
</html>
