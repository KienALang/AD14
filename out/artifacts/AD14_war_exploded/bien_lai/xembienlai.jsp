<%@ page import="ad14.models.entities.BienLaiThuPhat" %>
<%@ page import="java.util.List" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="vi">
<head>
    <%@include file="../includes/head.jsp" %>
</head>

<body class="nav-md">
<div class="container body">
    <div class="main_container">
        <%@include file="../includes/left_nav.jsp" %>

        <!-- top navigation -->
        <%@include file="../includes/top_nav.jsp" %>
        <!-- /top navigation -->

        <!-- page content -->
        <div class="right_col" role="main" style="font-family: Arial, sans-serif !Important;">
            <!-- top tiles -->
            <div class="x_panel">
                <div class="x_title">
                    <h2>Basic Tables <small>basic table subtitle</small></h2>
                    <ul class="nav navbar-right panel_toolbox">
                        <li><a class="collapse-link"><i class="fa fa-chevron-up"></i></a>
                        </li>
                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false"><i class="fa fa-wrench"></i></a>
                            <ul class="dropdown-menu" role="menu">
                                <li><a href="#">Settings 1</a>
                                </li>
                                <li><a href="#">Settings 2</a>
                                </li>
                            </ul>
                        </li>
                        <li><a class="close-link"><i class="fa fa-close"></i></a>
                        </li>
                    </ul>
                    <div class="clearfix"></div>
                </div>
                <div class="x_content">

                    <table class="table">
                        <thead>
                        <tr>
                            <th>STT</th>
                            <th>Quyết định</th>
                            <th>Thời gian nộp phạt</th>
                            <th>Tên người nộp</th>
                            <th>Lý do</th>
                            <th>Tổng tiền</th>
                            <th>Sửa</th>
                            <th>Xóa</th>
                        </tr>
                        </thead>
                        <tbody>
                        <%
                            List<BienLaiThuPhat> list = (List<BienLaiThuPhat>) request.getAttribute("bienlai");
                            for(int i = 0;i<list.size();i++){
                        %>
                        <tr>
                            <th scope="row"><%=i%></th>
                            <td><%=list.get(i).getIdQuyetDinh()%>%></td>
                            <td><%=list.get(i).getThoiGianNopPhat()%>%></td>
                            <td><%=list.get(i).getHoTenNguoiNop()%>%></td>
                            <td><%=list.get(i).getLyDo()%>%></td>
                            <td><%=list.get(i).getTongTien()%>%></td>
                            <td><a href="<%=WebURI.SUA_BIEN_LAI+"?id="+list.get(i).getIdBienLai()%>">Sửa</a></td>
                            <td><a href="<%=WebURI.XOA_BIEN_LAI+"?id="+list.get(i).getIdBienLai()%>">Xóa</a></td>
                        </tr>
                        <%
                            }
                        %>
                        </tbody>
                    </table>

                </div>
            </div>
        </div>
        <!-- /page content -->

        <!-- footer content -->
        <footer>
            <div class="pull-right">
                &copy Kenny.com 2018
            </div>
            <div class="clearfix"></div>
        </footer>
        <!-- /footer content -->
    </div>
</div>

<!-- jQuery -->
<script src="../public/js/jquery.min.js"></script>
<!-- Bootstrap -->
<script src="../public/js/bootstrap.min.js"></script>
<!-- bootstrap-progressbar -->
<script src="../public/js/bootstrap-progressbar.min.js"></script>
<!-- Custom Theme Scripts -->
<script src="../public/js/custom.js"></script>

</body>
</html>

