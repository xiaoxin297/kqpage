<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>口腔管理系统</title>
<%@ include file="/resources/common/static.jsp" %>
</head>
<body>
<div id="body-wrapper">
  <!-- Wrapper for the radial gradient background -->
  <div id="sidebar">
    <div id="sidebar-wrapper">
   	  <jsp:include page="/resources/common/user.jsp"></jsp:include>
      <jsp:include page="/resources/common/left.jsp"></jsp:include>
      <jsp:include page="/resources/common/message.jsp"></jsp:include> 
      <!-- End #messages -->
    </div>
  </div>
  <!-- End #sidebar -->
  <div id="main-content">
    <%@ include file="/resources/common/header.jsp" %>
    <!-- End .shortcut-buttons-set -->
    <div class="clear"></div>
    <!-- End .clear -->
    <div class="content-box">
      <!-- Start Content Box -->
      <div class="content-box-header">
        <h3>客人资料</h3>
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
              <label>姓名</label>
              <input class="text-input small-input" type="text" id="small-input" name="small-input" />
              <br /></p>
            <p>
              <label>手机</label>
              <input class="text-input small-input" type="text" id="small-input" name="small-input" /></p>
            <p>
              <label>生日</label>
              <input class="text-input small-input" type="text" id="small-input" name="small-input" /></p>
            <p>
              <label>性别</label>
              <select name="dropdown" class="small-input">
                <option value="option1">男</option>
                <option value="option2">女</option>
              </select></p>
            <p>
              <label>备注</label>
              <textarea  name="textfield" cols="79" rows="15"></textarea>
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
