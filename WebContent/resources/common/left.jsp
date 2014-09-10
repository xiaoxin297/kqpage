<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<ul id="main-nav">
	<li>
		<a href="index.jsp" class="nav-top-item">预约中心</a> 
		<ul>
			<li><a href="客人管理.jsp">新增预约</a></li>
			<li><a href="index.jsp">预约列表</a></li>
		</ul>
	</li>
	<li>
		<a href="#" class="nav-top-item no-submenu">客人中心</a>
		<ul>
			<li><a href="新建客人.jsp">新建客人</a></li>
			<li><a href="客人管理.jsp">客人管理</a></li>
		</ul>
	</li>
	<li>
		<a href="#" class="nav-top-item no-submenu">回访中心</a>
	</li>
	<li>
		 <!-- Add the class "no-submenu" to menu items with no sub menu --> 
		<a href="#" class="nav-top-item">库存中心</a>
		<ul>
			<li><a href="入库登记.jsp">入库</a></li>
			<li><a href="出库登记.jsp">出库</a></li>
			<li><a href="库存统计.jsp">库存管理</a></li>
		</ul>
	</li>
	<li><a href="#" class="nav-top-item">系统设置</a>
		<ul>
			<li><a href="#">员工中心</a></li>
			<li><a href="#">范文设置</a></li>
			<li><a href="#">部门设置</a></li>
			<li><a href="#">权限设置</a></li>
		</ul></li>
</ul>