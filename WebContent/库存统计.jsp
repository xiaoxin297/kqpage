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
					<h3>统计查询</h3>
					<div class="clear"></div>
				</div>
				<!-- End .content-box-header -->
				<div class="content-box-content">
					<div class="tab-content default-tab" id="tab1">
						<form action="">
							<p>
								  从  <input	class="text-input " type="text" name="small-input" /> 到<input	class="text-input " type="text" name="small-input" />
								  入库名称  <input class="text-input " type="text"name="small-input" />  
								  <input type="submit" value="统计">
							</p>
						</form>
					</div>
				</div>
				<!-- End .content-box-content -->
			</div>

			<div class="content-box">
				<!-- Start Content Box -->
				<div class="content-box-header">
					<h3>统计结果</h3>
					<ul class="content-box-tabs">
						<li>下载</li>
					</ul>
					<div class="clear"></div>
				</div>
				<!-- End .content-box-header -->
				<div class="content-box-content">
					<!-- End #tab1 -->
					<div class="tab-content default-tab" id="tab2">
						<table>
							<thead>
								<tr>
									<th>入库时间</th>
									<th>名称</th>
									<th>入库数量</th>
									<th>供应商</th>
									<th>现存数量</th>
									<th>入库人</th>
									<th>操作</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<td>1989-04-18</td>
									<td>名称</td>
									<td>89</td>
									<td>供应商</td>
									<td>56</td>
									<td>入库人</td>
									<td>
										<input type="button" value="详细">
									</td>
								</tr>
								<tr>
									<td>1989-04-18</td>
									<td>名称</td>
									<td>89</td>
									<td>供应商</td>
									<td>56</td>
									<td>入库人</td>
									<td>
										<input type="button" value="详细">
									</td>
								</tr>
								<tr>
									<td>1989-04-18</td>
									<td>名称</td>
									<td>89</td>
									<td>供应商</td>
									<td>56</td>
									<td>入库人</td>
									<td>
										<input type="button" value="详细">
									</td>
								</tr>
								<tr>
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
