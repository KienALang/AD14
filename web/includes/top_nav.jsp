<%@ page import="ad14.utils.WebURI" %><%--
  Created by IntelliJ IDEA.
  User: Kenny
  Date: 4/19/2018
  Time: 9:38
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<div class="top_nav">
    <div class="nav_menu">
        <nav>
            <div class="nav toggle">
                <a id="menu_toggle"><i class="fa fa-bars"></i></a>
            </div>
            <ul class="nav navbar-nav navbar-right">
                <li class="">
                    <a href="javascript:;" class="user-profile dropdown-toggle" data-toggle="dropdown"
                       aria-expanded="false">
                        <img src="public/images/img.jpg" alt=""><%=csgt.getHoVaTen()%>
                        <span class=" fa fa-angle-down"></span>
                    </a>
                    <ul class="dropdown-menu dropdown-usermenu pull-right">
                        <li><a href="javascript:;"> Profile</a></li>
                        <li>
                            <a href="#" id="ad14_logout"><i class="fa fa-sign-out pull-right"></i>
                                <form action="<%=WebURI.DANG_XUAT%>" method="post">
                                    <input type="submit" value="Đăng xuất"
                                           style="padding: 0; background: none; border: none;">
                                </form>
                            </a>
                        </li>
                    </ul>
                </li>
            </ul>
        </nav>
    </div>
</div>
