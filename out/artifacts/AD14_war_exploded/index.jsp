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
    <title>AD14</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <!-- Meta, title, CSS, favicons, etc. -->
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="icon" href="public/images/favicon.ico" type="image/ico"/>

    <title>AD14 | </title>

    <!-- Bootstrap -->
    <link href="public/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>
<div class="container dashboard_graph">
    <div class="row text-center">
        <div class="col-md-12">
            <nav class="navbar navbar-default navbar-fixed-top">
                <div class="container">
                    <a class="navbar-brand" href="<%=WebURI.ADMIN%>">SỞ GIAO THÔNG VẬN TẢI ĐÀ NẴNG</a>
                    <p class="navbar-text navbar-right"><a href="<%=WebURI.DANG_NHAP%>" class="navbar-link">Đăng
                        nhập</a></p>
                </div>
            </nav>
        </div>
    </div>
    <div class="row">
        <div class="col-md-12">
            <div class="jumbotron text-center">
                <h2>HỆ THỐNG QUẢN LÝ VIỆC VI PHẠM HÀNH CHÍNH</h2>
                <h4 class="title">ĐỐI VỚI NGƯỜI ĐIỀU KHIỂN XE Ô TÔ VÀ XE MÁY</h4>
                <p style="font-weight: normal">Minh bạch, dễ dàng, nhanh chóng</p>
            </div>

            <form name="tim-kiem" action="#" method="get">
                <div class="form-group">
                    <input type="text" class="form-control" name="tu-khoa">
                    <br>
                    <button type="submit" class="btn btn-default center-block"
                            placeholder="Nhập biển số xe hoặc nội dung vi phạm">Tìm kiếm
                    </button>
                </div>
            </form>
            <p>
                <% String key = (String) request.getAttribute("message");
                    if (key != null) {
                        out.print("This is the key Word you've entered: " + key);
                    }
                %>
            </p>
        </div>
    </div>
    <div class="row">
        <div class="panel panel-default">
            <div class="panel-heading">Gợi ý tìm kiếm:</div>
            <div class="panel-body">
                <ul>
                    <li>Nhập biển số xe để tìm kiếm thông tin người vi phạm chính xác nhất.</li>
                    <li>Nhập mã số biên bản, mã biên lai nộp phạt để xem thông tin chi tiết liên quan.</li>
                    <li>Gõ một đoạn ngắn liên quan đến thông tin hành vi vi phạm để tra cứu luật.</li>
                </ul>
            </div>
        </div>
    </div>

    <div class="card-footer text-muted text-center">
        <p class=" ">
            Sở GTVT Đà Nẵng<br>
            140 Hải Phòng, Thạch Thang, Hải Châu, Đà Nẵng <br>
            ĐT: 0511 382 2008
        </p>
    </div>
</div>
</body>
</html>
