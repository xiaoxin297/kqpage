<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>口腔管理系统</title>
<%@ include file="/resources/common/static.jsp" %></head>
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
        <h3>新增预约</h3>
        <div class="clear"></div>
      </div>
      <!-- End .content-box-header -->
      <div class="content-box-content">
        
        <!-- End #tab1 -->
        <div class="tab-content  default-tab" id="tab2">
          <form action="#" method="post">
            <fieldset>
            <!-- Set class to "column-left" or "column-right" on fieldsets to divide the form into columns -->
            <p>
              <label>姓名</label>
              <input class="text-input small-input" type="text" id="small-input" name="small-input" />
              <!-- <span class="input-notification success png_bg">Successful message</span>-->
              <!-- Classes for input-notification: success, error, information, attention -->
              <br />
              <!--<small>A small description of the field</small>--> </p> 
            <p>
              <label>手机</label>
              <input class="text-input small-input" type="text" id="medium-input" name="medium-input" />
              <!-- <span class="input-notification error png_bg">Error message</span>--> </p>
			  
            <p>
              <label>时间</label>
              <input class="text-input small-input" type="text" id="large-input" name="large-input" />
            </p>
            <p>
				<label>医生</label>
				 <select name="dropdown" class="small-input">
					<option value="option1">医生1</option>
					<option value="option2">医生2</option>
					<option value="option3">医生3</option>
					<option value="option4">医生4</option>
				  </select>
			</p>
            <p>
              <label>备注</label>
              <textarea class="text-input" id="textarea" name="textfield" cols="39" rows="10"></textarea>
            </p>
            <p> 
              <input class="button" type="submit" value=" 提 交 " />
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
    <!-- End .content-box -->
    
    <!-- End .content-box -->
   
    <!-- End .content-box -->
    <div class="clear"></div>
    <!-- Start Notifications -->
    
    <!-- End #footer -->
  </div>
  <!-- End #main-content -->
</div>
</body>
<!-- Download From www.exet.tk-->
</html>
