<%@ page import="ad14.utils.WebURI" %><%--
  Created by IntelliJ IDEA.
  User: Kenny
  Date: 4/19/2018
  Time: 9:44
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <%@include file="includes/head.jsp" %>
</head>
<body class="login">
<div>
    <div class="login_wrapper">
        <div class="animate form login_form">
            <section class="login_content">
                <form name="dang_nhap" action="<%=WebURI.DANG_NHAP%>" method="post">
                    <h1>ĐĂNG NHẬP</h1>
                    <% String key = (String) request.getAttribute("message");
                        if (key != null) {
                            out.print(key);
                        }
                    %>
                    <div>
                        <input type="text" name="tai_khoan" class="form-control" placeholder="Tên tài khoản"
                               required=""/>
                    </div>
                    <div>
                        <input type="password" name="mat_khau" class="form-control" placeholder="Mật khẩu" required=""/>
                    </div>
                    <div class="text-center">
                        <input style="float: none; margin-left: 0;" type="submit" value="Đăng nhập" class="btn btn-lg">
                    </div>

                    <div class="clearfix"></div>

                    <div class="separator">
                        <div>
                            <a href='<%=WebURI.INDEX_01%>'><h1><i class="fa fa-shield"></i> AD14</h1></a>
                            <p>©<%= new java.text.SimpleDateFormat("yyyy").format(new java.util.Date()) %> All Rights
                                Reserved. Our team use bootstrap 3</p>
                        </div>
                    </div>
                </form>
            </section>
        </div>
    </div>
</div>
</body>
</html>
