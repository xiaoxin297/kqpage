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
					<h3>费用信息</h3>
					<ul class="content-box-tabs">
						<li><a href="#tab1" class="default-tab">欠费</a></li>
						<li><a href="#tab0">新增收费</a></li>
						<li><a href="#tab2">收费记录</a></li>
					</ul>
					<div class="clear"></div>
				</div>
				<!-- End .content-box-header -->
				<div class="content-box-content">
					<!-- End #tab1 -->
					<div class="tab-content default-tab" id="tab1">
						<table>
							<thead>
								<tr>
									<th>姓名</th>
									<th>欠款</th>
									<th>时间</th>
									<th>应收合计</th>
									<th>实际付款</th>
									<th>主治医生</th>
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
									<td><input type="button" value="详细"></td>
								</tr>
								<tr>
									<td>1989-04-18</td>
									<td>名称</td>
									<td>89</td>
									<td>供应商</td>
									<td>56</td>
									<td>入库人</td>
									<td><input type="button" value="详细"></td>
								</tr>
								<tr>
									<td>1989-04-18</td>
									<td>名称</td>
									<td>89</td>
									<td>供应商</td>
									<td>56</td>
									<td>入库人</td>
									<td><input type="button" value="详细"></td>
								</tr>
							</tbody>
						</table>
					</div>

					<div class="tab-content" id="tab0">
						<form action="">
							<p>
								<select class="small-input">
									<option>项目分类</option>
								</select>
							</p>
							<p>
							<table>
								<thead>
									<tr>
										<th>选择</th>
										<th>类别</th>
										<th>项目名称</th>
										<th>单位</th>
										<th>单价</th>
										<th>数量</th>
										<th>小计</th>
									</tr>
								</thead>
								<tbody>
									<tr>
										<td><input type="checkbox" value=""></input></td>
										<td>类别</td>
										<td>项目名称</td>
										<td>个</td>
										<td><input type="text" value="34"></input></td>
										<td><input type="text" value=""></input></td>
										<td>45</td>
									</tr>
								</tbody>
							</table>
							</p>
							<p>
								<input type="button" class="button" value="确定选择" />
							</p>
						</form>
					</div>

					<!-- End #tab1 -->
					<div class="tab-content" id="tab2">
						<table>
							<thead>
								<tr>
									<th>姓名</th>
									<th>结帐时间</th>
									<th>本次合计</th>
									<th>实际收款</th>
									<th>欠款</th>
									<th>操作</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<td>姓名</td>
									<td>1989-04-18名称</td>
									<td>89</td>
									<td>34</td>
									<td>56</td>
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
