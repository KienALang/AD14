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
                    <h2 class="text-center">THÊM BIÊN LAI MỚI</h2>

                    <div class="clearfix"></div>
                </div>
                <div class="x_content">
                    <br>
                    <form id="suabienlai-form" data-parsley-validate="" class="form-horizontal form-label-left" novalidate="" method="post">

                        <input type="hidden" name="id">
                        <div class="form-group">
                            <label class="control-label col-md-3 col-sm-3 col-xs-12" for="txt-idQuyetDinh">ID Quyết định<span class="required">*</span>
                            </label>
                            <div class="col-md-6 col-sm-6 col-xs-12">
                                <input type="text" id="txt-idQuyetDinh" name="quyetdinh" required="required" class="form-control col-md-7 col-xs-12">
                            </div>
                        </div>
                        <div class="form-group">
                            <label class="control-label col-md-3 col-sm-3 col-xs-12" for="txt_hoTen">Họ tên <span class="required">*</span>
                            </label>
                            <div class="col-md-6 col-sm-6 col-xs-12">
                                <input type="text" id="txt_hoTen" name="hoten" required="required" class="form-control col-md-7 col-xs-12">
                            </div>
                        </div>
                        <div class="form-group">
                            <label class="control-label col-md-3 col-sm-3 col-xs-12" for="txt_ngay">Ngày <span class="required">*</span>
                            </label>
                            <div class="col-md-6 col-sm-6 col-xs-12">
                                <input type="text" id="txt_ngay" name="ngay" required="required" class="form-control col-md-7 col-xs-12">
                            </div>
                        </div>
                        <div class="form-group">
                            <label class="control-label col-md-3 col-sm-3 col-xs-12" for="txt_lyDo">Lý Do <span class="required">*</span>
                            </label>
                            <div class="col-md-6 col-sm-6 col-xs-12">
                                <input type="text" id="txt_lyDo" name="lydo" required="required" class="form-control col-md-7 col-xs-12">
                            </div>
                        </div>
                        <div class="form-group">
                            <label class="control-label col-md-3 col-sm-3 col-xs-12" for="txt_tongTien">Tổng tiền <span class="required">*</span>
                            </label>
                            <div class="col-md-6 col-sm-6 col-xs-12">
                                <input type="text" id="txt_tongTien" name="tongtien" required="required" class="form-control col-md-7 col-xs-12">
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


