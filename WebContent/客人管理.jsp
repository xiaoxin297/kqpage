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
					<h3>客人查询</h3>
					<div class="clear"></div>
				</div>
				<!-- End .content-box-header -->
				<div class="content-box-content">
					<div class="tab-content default-tab" id="tab1">
						<form action="">
							<p>
								  客人名称  <input class="text-input " type="text"name="small-input" />
								  客人电话  <input class="text-input " type="text"name="small-input" />    
								 <input type="submit" value="查询">
							</p>
						</form>
					</div>
				</div>
				<!-- End .content-box-content -->
			</div>

			<div class="content-box">
				<!-- Start Content Box -->
				<div class="content-box-header">
					<h3>客人列表</h3>
					<div class="clear"></div>
				</div>
				<!-- End .content-box-header -->
				<div class="content-box-content">
					<!-- End #tab1 -->
					<div class="tab-content default-tab" id="tab2">
						<table>
							<thead>
								<tr>
									<th>姓名</th>
									<th>性别</th>
									<th>电话</th>
									<th>登记日期</th>
									<th>操作</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<td>姓名</td>
									<td>性别</td>
									<td>电话</td>
									<td>登记日期</td>
									<td>
										<a href="新建预约.jsp">预约</a>|<a href="新建就诊.jsp">就诊</a>
									</td>
								</tr>
								<tr>
									<td>姓名</td>
									<td>性别</td>
									<td>电话</td>
									<td>登记日期</td>
									<td>
										<a href="新建预约.jsp">预约</a>|<a href="新建就诊.jsp">就诊</a>
									</td>
								</tr>
								<tr>
									<td>姓名</td>
									<td>性别</td>
									<td>电话</td>
									<td>登记日期</td>
									<td>
										<a href="新建预约.jsp">预约</a>|<a href="新建就诊.jsp">就诊</a>
									</td>
								</tr>
								<tr>
									<td>姓名</td>
									<td>性别</td>
									<td>电话</td>
									<td>登记日期</td>
									<td>
										<a href="新建预约.jsp">预约</a>|<a href="新建就诊.jsp">就诊</a>
									</td>
								</tr>
							</tbody>
						</table>
					</div>
					<!-- End #tab2 -->
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
