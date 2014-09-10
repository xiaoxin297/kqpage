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
					<h3>就诊图片</h3>
					<ul class="content-box-tabs">
						<li><a href="#tab1" class="default-tab">新增就诊图片</a></li>
						<li><a href="#tab2" class="">历史就诊图片</a></li>
					</ul>
					<div class="clear"></div>
				</div>
				<!-- End .content-box-header -->
				<div class="content-box-content">
					<!-- End #tab1 -->
					<div class="tab-content default-tab" id="tab1">
						<form action="#" method="post">
							<fieldset>
								<!-- Set class to "column-left" or "column-right" on fieldsets to divide the form into columns -->
								<p>
									<label>选择图片</label> <input class="text-input small-input"
										type="file" id="small-input" name="small-input" /> <br />
								</p>
								<p>
									<label>图片说明</label>
									<textarea class="text-input"></textarea>
								</p>
								<p>
									<label>预览</label> <img alt="" src="resources/2.jpg">
								</p>
								<p>
									<input class="button" type="submit" value="  提 交  " />
								</p>
							</fieldset>
							<div class="clear"></div>
							<!-- End .clear -->
						</form>
					</div>
					<div class="tab-content" id="tab2">
						<table>
							<thead>
								<tr>
									<th>时间</th>
									<th>说明</th>
									<th>图片预览</th>
									<th>图片详情</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<td>1989-04-18</td>
									<td>名称</td>
									<td>89</td>
									<td>入库人</td>
								</tr>
							</tbody>
						</table>
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
