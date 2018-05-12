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
        <div class="right_col" role="main">
            <div class="">
                <div class="page-title">
                    <div class="title_left">
                        <h3>SỬA ADMIN</h3>
                    </div>
                </div>
                <div class="clearfix"></div>

                <div class="row">

                    <div class="col-md-12 col-sm-12 col-xs-12">
                        <div class="x_panel">
                            <div class="x_title">
                                <h2>Bạn vui lòng thực hiện các bước sau: </h2>
                                <div class="clearfix"></div>
                            </div>
                            <div class="x_content">


                                <!-- Smart Wizard -->
                                <p>Bạn vui lòng nhập đầy đủ và đúng thông tin để đảm bảo việc tạo biên bản thành công.</p>
                                <form class="form-horizontal form-label-left">

                                    <div class="form-group">
                                        <label class="control-label col-md-3 col-sm-3 col-xs-12" for="first-name">Họ và tên <span class="required">*</span>
                                        </label>
                                        <div class="col-md-6 col-sm-6 col-xs-12">
                                            <input type="text" id="first-name" required="required" class="form-control col-md-7 col-xs-12" disabled>
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label class="control-label col-md-3 col-sm-3 col-xs-12" for="last-name">Tên tài khoản <span class="required">*</span>
                                        </label>
                                        <div class="col-md-6 col-sm-6 col-xs-12">
                                            <input type="text" id="last-name" name="last-name" required="required" class="form-control col-md-7 col-xs-12" disabled>
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label for="mat_khau" class="control-label col-md-3 col-sm-3 col-xs-12">Mật khẩu cũ <span class="required">*</span></label>
                                        <div class="col-md-6 col-sm-6 col-xs-12">
                                            <input id="mat_khau" class="form-control col-md-7 col-xs-12" type="password" name="mat_khau">
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label for="mat_khau_moi" class="control-label col-md-3 col-sm-3 col-xs-12">Mật khẩu mới </span></label>
                                        <div class="col-md-6 col-sm-6 col-xs-12">
                                            <input id="mat_khau_moi" class="form-control col-md-7 col-xs-12" type="password" name="mat_khau_moi">
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label for="xac_nhan_mat_khau_moi" class="control-label col-md-3 col-sm-3 col-xs-12">Xác nhận mật khẩu mới </span></label>
                                        <div class="col-md-6 col-sm-6 col-xs-12">
                                            <input id="xac_nhan_mat_khau_moi" class="form-control col-md-7 col-xs-12" type="password" name="xac_nhan_mat_khau_moi">
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label class="control-label col-md-3 col-sm-3 col-xs-12">Ngày sinh <span class="required">*</span>
                                        </label>
                                        <div class="col-md-6 col-sm-6 col-xs-12">
                                            <input id="birthday" class="date-picker form-control col-md-7 col-xs-12" required="required" type="date" disabled>
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label for="chuc_vu" class="control-label col-md-3 col-sm-3 col-xs-12">Chức vụ </label>
                                        <div class="col-md-6 col-sm-6 col-xs-12">
                                            <input id="chuc_vu" class="form-control col-md-7 col-xs-12" type="text" name="chuc_vu">
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label for="anh_dai_dien" class="control-label col-md-3 col-sm-3 col-xs-12">Ảnh đại diện </label>
                                        <div class="col-md-6 col-sm-6 col-xs-12">
                                            <input id="anh_dai_dien" class="form-control col-md-7 col-xs-12" type="file" name="anh_dai_dien" accept="image/*">
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <div class="col-md-2 col-xs-12">
                                            <input type="submit" name="Submit" value="Xác nhận" class="btn btn-success btn-sm">
                                            <input type="reset" name="Reset" value="Reset" class="btn btn-info btn-sm">
                                        </div>
                                    </div>
                                </form>
                            </div>
                        </div>
                        <!-- End SmartWizard Content -->
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- /page content -->

<!-- footer content -->
<%@include file="../includes/footer.jsp"%>
<!-- /footer content -->
</div>
</div>
<%@include file="../includes/java_script.jsp"%>
</body>
</html>