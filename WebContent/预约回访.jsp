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
					<h3>预约回访</h3>
					<ul class="content-box-tabs">
						<li><a href="#tab1" class="default-tab">新增回访</a></li>
						<li><a href="#tab2">历史回访</a></li>
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
									<label>回访日期</label> <input class="text-input small-input" type="text" id="small-input" name="small-input" /> <br />
								</p>
								<p>
									<label>回访人</label> <input class="text-input small-input" type="text" id="small-input" name="small-input" /> <br />
								</p>
								<p>
									<label>回访内容</label>
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
					
					<div class="tab-content" id="tab2">
						<table>
							<thead>
								<tr>
									<th>回访时间</th>
									<th>回访人</th>
									<th>登记时间</th>
									<th>操作</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<td>1989-04-18</td>
									<td>名称</td>
									<td>89</td>
									<td>供应商</td>
									<td><input type="button" value="详细"></td>
								</tr>
								<tr>
									<td>1989-04-18</td>
									<td>名称</td>
									<td>89</td>
									<td>供应商</td>
									<td><input type="button" value="详细"></td>
								</tr>
								<tr>
									<td>1989-04-18</td>
									<td>名称</td>
									<td>89</td>
									<td>供应商</td>
									<td><input type="button" value="详细"></td>
								</tr>
							</tbody>
						</table>
					</div>
				</div>
			</div>
		</div>
	</div>
</body>
</html>
