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
					<h3>新建就诊记录</h3>
					<ul class="content-box-tabs">
						<li><a href="#tab1" class="default-tab">主诉</a></li>
						<li><a href="#tab2">检查</a></li>
						<li><a href="#tab3">诊断</a></li>
						<li><a href="#tab4">治疗方案</a></li>
						<li><a href="#tab5">治疗过程</a></li>
						<li><a href="#tab6">医嘱</a></li>
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
									<label>医生</label> <input class="text-input small-input"
										type="text" id="small-input" name="small-input" /> <br />
								</p>
								<p>
									<label>助手</label> <input class="text-input small-input"
										type="text" id="small-input" name="small-input" />
								</p>
								<p>
									<label>主诉</label>
									<textarea name="textfield" cols="29" rows="5"></textarea>
								</p>
								<p>
									<label>现病史</label>
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
					<!-- End #tab1 -->
					<div class="tab-content" id="tab2">
						<form action="#" method="post">
							<fieldset>
								<!-- Set class to "column-left" or "column-right" on fieldsets to divide the form into columns -->
								<p>
									<label>牙位</label> <input class="text-input small-input" type="text" id="small-input" name="small-input" /> <br />
								</p>
								<p>
									<label>部位</label> <input class="text-input small-input" type="text" id="small-input" name="small-input" />
								</p>
								<p>
									<label>详细内容</label>
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
					<div class="tab-content" id="tab3">
						<form action="#" method="post">
							<fieldset>
								<!-- Set class to "column-left" or "column-right" on fieldsets to divide the form into columns -->
								<p>
									<label>牙位</label> <input class="text-input small-input" type="text" id="small-input" name="small-input" /> <br />
								</p>
								<p>
									<label>部位</label> <input class="text-input small-input" type="text" id="small-input" name="small-input" />
								</p>
								<p>
									<label>详细内容</label>
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
					<div class="tab-content" id="tab4">
						<form action="#" method="post">
							<fieldset>
								<!-- Set class to "column-left" or "column-right" on fieldsets to divide the form into columns -->
								<p>
									<label>牙位</label> <input class="text-input small-input" type="text" id="small-input" name="small-input" /> <br />
								</p>
								<p>
									<label>部位</label> <input class="text-input small-input" type="text" id="small-input" name="small-input" />
								</p>
								<p>
									<label>详细内容</label>
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
					<div class="tab-content" id="tab5">
						<form action="#" method="post">
							<fieldset>
								<!-- Set class to "column-left" or "column-right" on fieldsets to divide the form into columns -->
								<p>
									<label>牙位</label> <input class="text-input small-input" type="text" id="small-input" name="small-input" /> <br />
								</p>
								<p>
									<label>部位</label> <input class="text-input small-input" type="text" id="small-input" name="small-input" />
								</p>
								<p>
									<label>详细内容</label>
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
					<div class="tab-content" id="tab6">
						<form action="#" method="post">
							<fieldset>
								<p>
									<label>医嘱</label>
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
				<!-- End .content-box-content -->
			</div>

			<!-- End #footer -->
		</div>
		<!-- End #main-content -->
	</div>
</body>
<!-- Download From www.exet.tk-->
</html>
