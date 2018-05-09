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
                    <h2>Form Design <small>different form elements</small></h2>
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
                    <br>
                    <%
                            BienLaiThuPhat bienlai = (BienLaiThuPhat) request.getAttribute("bienlai");
                    %>
                    <form id="suabienlai-form" data-parsley-validate="" class="form-horizontal form-label-left" novalidate="" method="post">

                        <input type="hidden" name="id">
                        <div class="form-group">
                            <label class="control-label col-md-3 col-sm-3 col-xs-12" for="txt-idQuyetDinh">ID Quyết định<span class="required">*</span>
                            </label>
                            <div class="col-md-6 col-sm-6 col-xs-12">
                                <input type="text" id="txt-idQuyetDinh" name="quyetdinh" required="required" class="form-control col-md-7 col-xs-12" value="<%=bienlai.getIdQuyetDinh()%>">
                            </div>
                        </div>
                        <div class="form-group">
                            <label class="control-label col-md-3 col-sm-3 col-xs-12" for="txt_hoTen">Họ tên <span class="required">*</span>
                            </label>
                            <div class="col-md-6 col-sm-6 col-xs-12">
                                <input type="text" id="txt_hoTen" name="hoten" required="required" class="form-control col-md-7 col-xs-12" value="<%=bienlai.getHoTenNguoiNop()%>">
                            </div>
                        </div>
                        <div class="form-group">
                            <label class="control-label col-md-3 col-sm-3 col-xs-12" for="txt_ngay">Ngày <span class="required">*</span>
                            </label>
                            <div class="col-md-6 col-sm-6 col-xs-12">
                                <input type="text" id="txt_ngay" name="ngay" required="required" class="form-control col-md-7 col-xs-12" value="<%=bienlai.getThoiGianNopPhat()%>">
                            </div>
                        </div>
                        <div class="form-group">
                            <label class="control-label col-md-3 col-sm-3 col-xs-12" for="txt_lyDo">Lý Do <span class="required">*</span>
                            </label>
                            <div class="col-md-6 col-sm-6 col-xs-12">
                                <input type="text" id="txt_lyDo" name="lydo" required="required" class="form-control col-md-7 col-xs-12" value="<%=bienlai.getLyDo()%>">
                            </div>
                        </div>
                        <div class="form-group">
                            <label class="control-label col-md-3 col-sm-3 col-xs-12" for="txt_tongTien">Tổng tiền <span class="required">*</span>
                            </label>
                            <div class="col-md-6 col-sm-6 col-xs-12">
                                <input type="text" id="txt_tongTien" name="tongtien" required="required" class="form-control col-md-7 col-xs-12" value="<%=bienlai.getTongTien()%>">
                            </div>
                        </div>

                        <div class="col-md-6 col-sm-6 col-xs-12 col-md-offset-3">
                            <button class="btn btn-primary" type="button">Cancel</button>
                            <button class="btn btn-primary" type="reset">Reset</button>
                            <button type="submit" class="btn btn-success">Submit</button>
                        </div>

                    </form>
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

