<%@ page import="ad14.utils.VaiTro" %>
<%@page import="ad14.models.entities.CanhSatGiaoThong" %>
<%

    CanhSatGiaoThong csgt = (CanhSatGiaoThong)request.getSession().getAttribute("csgt");
%>
<%--
  Created by IntelliJ IDEA.
  User: Kenny
  Date: 4/19/2018
  Time: 9:34
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<div class="col-md-3 left_col">
    <div class="left_col scroll-view">
        <div class="navbar nav_title" style="border: 0;">
            <a href="index.html" class="site_title"><i class="fa fa-shield"></i><span> AD14</span></a>
        </div>

        <div class="clearfix"></div>

        <!-- menu profile quick info -->
        <div class="profile clearfix">
            <div class="profile_pic">
                <img src="<%=request.getContextPath()%>/public/images/img.jpg" alt="avatar" class="img-circle profile_img">
            </div>
            <div class="profile_info">
                <span>Chào mừng,</span>
                <h2><%=csgt.getHoVaTen()%></h2>
            </div>
        </div>
        <!-- /menu profile quick info -->

        <br/>

        <!-- sidebar menu -->
        <div id="sidebar-menu" class="main_menu_side hidden-print main_menu">
            <div class="menu_section">
                <h3>Menu</h3>
                <ul class="nav side-menu">
                    <li><a><i class="fa fa-home"></i> Trang chủ <span class="fa fa-chevron-down"></span></a>
                        <ul class="nav child_menu">
                            <li><a href="index.html">Trang chủ</a></li>
                            <li><a href="#">Thông tin cá nhân</a></li>
                            <% if (csgt.getIdVaiTro() == VaiTro.SUPER_ADMIN){%>
                            <li><a href="#">Thông tin các admin</a></li>
                            <%}%>
                        </ul>
                    </li>
                    <li><a><i class="fa fa-bold"></i> Biên Bản <span class="fa fa-chevron-down"></span></a>
                        <ul class="nav child_menu">
                            <li><a href="#">Xem danh sách</a></li>
                            <li><a href="#">Tạo mới</a></li>
                        </ul>
                    </li>

                    <li><a><i class="fa fa-retweet"></i> Quyết định <span class="fa fa-chevron-down"></span></a>
                        <ul class="nav child_menu">
                            <li><a href="#">Xem danh sách</a></li>
                            <li><a href="#">Tạo mới</a></li>
                        </ul>
                    </li>

                    <li><a><i class="fa fa-camera"></i> Hình ảnh vi phạm <span class="fa fa-chevron-down"></span></a>
                        <ul class="nav child_menu">
                            <li><a href="<%=request.getContextPath()%>/admin/image">Xem danh sách</a></li>
                            <li><a href="<%=request.getContextPath()%>/admin/image/add">Tạo mới</a></li>
                        </ul>
                    </li>

                    <li><a><i class="fa fa-money"></i> Biên lai thu phạt <span class="fa fa-chevron-down"></span></a>
                        <ul class="nav child_menu">
                            <li><a href="#">Xem danh sách</a></li>
                            <li><a href="#">Tạo mới</a></li>
                        </ul>
                    </li>

                    <li><a><i class="fa fa-area-chart"></i> Báo cáo thống kê <span class="fa fa-chevron-down"></span></a>
                        <ul class="nav child_menu">
                            <li><a href="#">Xem báo cáo</a></li>
                        </ul>
                    </li>

                    <li><a><i class="fa fa-road"></i> Hành vi vi phạm <span class="fa fa-chevron-down"></span></a>
                        <ul class="nav child_menu">
                            <li><a href="<%=request.getContextPath()%>/hanhvi_vipham/">Xem danh sách</a></li>
                            <li><a href="<%=request.getContextPath()%>/hanhvi_vipham/them.jsp">Thêm Hành Vi</a></li>
                            <li><a href="<%=request.getContextPath()%>/hanhvi_vipham/sua.jsp">Sửa Hành Vi</a></li>
                            <li><a href="<%=request.getContextPath()%>/hanhvi_vipham/xoa.jsp">Xóa Hành Vi</a></li>
                            <li><a href="<%=request.getContextPath()%>/hanhvi_vipham/timkiem.jsp">Tìm Kiếm Hành Vi</a></li>
                        </ul>
                    </li>
                </ul>
            </div>
        </div>
        <!-- /sidebar menu -->
    </div>
</div>
