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
        <h3>预约安排</h3>
        <div class="clear"></div>
      </div>
      <!-- End .content-box-header -->
      <div class="content-box-content">
        <div class="tab-content default-tab" id="tab1">
          <table>
            <thead>
              <tr>
                <th>时间</th>
                <th>医生1</th>
				<th>医生2</th>
				<th>医生3</th>
              </tr>
            </thead>
            <tbody>
				<tr>
                <td colspan="4" style="text-align:center;background-color:#66CC66 ;font-size: 16px;;">上午</td>
              </tr>
              <tr>
                <td>8点-8点半</td>
                <td><a href="#" title="title">Sit amet</a></td>
                <td>Consectetur adipiscing</td>
                <td>Donec tortor diam</td>
              </tr>
              <tr>
               <td>8点半-9点</td>
                <td><a href="#" title="title">Sit amet</a></td>
                <td>Consectetur adipiscing</td>
                <td>Donec tortor diam</td>
              </tr>
              <tr>
               <td>9点-9点半</td>
                <td><a href="#" title="title">Sit amet</a></td>
                <td>Consectetur adipiscing</td>
                <td>Donec tortor diam</td>
              </tr>
              <tr>
                <td>9点半-10点</td>
                <td><a href="#" title="title">Sit amet</a></td>
                <td>Consectetur adipiscing</td>
                <td>Donec tortor diam</td>
              </tr>
              <tr>
               <td>10点-10点半</td>
                <td><a href="#" title="title">Sit amet</a></td>
                <td>Consectetur adipiscing</td>
                <td>Donec tortor diam</td>
              </tr>
              <tr>
                <td>10点半-11点</td>
                <td><a href="#" title="title">Sit amet</a></td>
                <td>Consectetur adipiscing</td>
                <td>Donec tortor diam</td>
              </tr>
              <tr>
                <td>11点-11点半</td>
                <td><a href="#" title="title">Sit amet</a></td>
                <td>Consectetur adipiscing</td>
                <td>Donec tortor diam</td>
              </tr>
              <tr>
                <td>11点半-12点</td>
                <td><a href="#" title="title">Sit amet</a></td>
                <td>Consectetur adipiscing</td>
                <td>Donec tortor diam</td>
              </tr>
			  
			  <tr>
                <td colspan="4" style="text-align:center;background-color:#66CC66 ;font-size: 16px;">下午</td>
              </tr>
			  
			   <tr>
                <td>12点-12点半</td>
                <td><a href="#" title="title">Sit amet</a></td>
                <td>Consectetur adipiscing</td>
                <td>Donec tortor diam</td>
              </tr>
			   <tr>
                <td>12点半-1点</td>
                <td><a href="#" title="title">Sit amet</a></td>
                <td>Consectetur adipiscing</td>
                <td>Donec tortor diam</td>
              </tr>
			   <tr>
                <td>1点-1点半</td>
                <td><a href="#" title="title">Sit amet</a></td>
                <td>Consectetur adipiscing</td>
                <td>Donec tortor diam</td>
              </tr>
			   <tr>
                <td>1点半-2点</td>
                <td><a href="#" title="title">Sit amet</a></td>
                <td>Consectetur adipiscing</td>
                <td>Donec tortor diam</td>
              </tr>
			  <tr>
                <td>2点-2点半</td>
                <td><a href="#" title="title">Sit amet</a></td>
                <td>Consectetur adipiscing</td>
                <td>Donec tortor diam</td>
              </tr>
			  <tr>
                <td>2点半-3点</td>
                <td><a href="#" title="title">Sit amet</a></td>
                <td>Consectetur adipiscing</td>
                <td>Donec tortor diam</td>
              </tr>
			  <tr>
                <td>3点-3点半</td>
                <td><a href="#" title="title">Sit amet</a></td>
                <td>Consectetur adipiscing</td>
                <td>Donec tortor diam</td>
              </tr>
			  <tr>
                <td>3点半-4点</td>
                <td><a href="#" title="title">Sit amet</a></td>
                <td>Consectetur adipiscing</td>
                <td>Donec tortor diam</td>
              </tr>
			  <tr>
                <td>3点半-4点</td>
                <td><a href="#" title="title">Sit amet</a></td>
                <td>Consectetur adipiscing</td>
                <td>Donec tortor diam</td>
              </tr>
			  <tr>
                <td>4点-4点半</td>
                <td><a href="#" title="title">Sit amet</a></td>
                <td>Consectetur adipiscing</td>
                <td>Donec tortor diam</td>
              </tr>
			  <tr>
                <td>4点半-5点</td>
                <td><a href="#" title="title">Sit amet</a></td>
                <td>Consectetur adipiscing</td>
                <td>Donec tortor diam</td>
              </tr>
			  <tr>
                <td>5点-5点半</td>
                <td><a href="#" title="title">Sit amet</a></td>
                <td>Consectetur adipiscing</td>
                <td>Donec tortor diam</td>
              </tr>
			  <tr>
                <td>5点半-6点</td>
                <td><a href="#" title="title">Sit amet</a></td>
                <td>Consectetur adipiscing</td>
                <td>Donec tortor diam</td>
              </tr>
			   <tr>
                <td colspan="4" style="text-align:center;background-color:#66CC66 ;font-size: 16px;">晚上</td>
              </tr>
			  <tr>
                <td>6点-6点半</td>
                <td><a href="#" title="title">Sit amet</a></td>
                <td>Consectetur adipiscing</td>
                <td>Donec tortor diam</td>
              </tr>
			  <tr>
                <td>6点半-7点</td>
                <td><a href="#" title="title">Sit amet</a></td>
                <td>Consectetur adipiscing</td>
                <td>Donec tortor diam</td>
              </tr>
			  <tr>
                <td>7点半-8点</td>
                <td><a href="#" title="title">Sit amet</a></td>
                <td>Consectetur adipiscing</td>
                <td>Donec tortor diam</td>
              </tr>
			  
            </tbody>
          </table>
        </div>
        <!-- End #tab1 -->
       
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
