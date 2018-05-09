<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="vi">
<head>
    <%@include file="../includes/head.jsp" %>
    <!-- Datatables -->
    <link href="/public/css/dataTables.bootstrap.min.css" rel="stylesheet">
    <link href="/public/css/buttons.bootstrap.min.css" rel="stylesheet">
    <link href="/public/css/fixedHeader.bootstrap.min.css" rel="stylesheet">
    <link href="/public/css/responsive.bootstrap.min.css" rel="stylesheet">
    <link href="/public/css/scroller.bootstrap.min.css" rel="stylesheet">
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
                        <h3 class="text-center">XEM THÔNG TIN CHUNG</h3>
                    </div>
                </div>
                <div class="clearfix"></div>

                <div class="row">
                    <div class="col-md-12 col-sm-12 col-xs-12">
                        <div class="x_panel">
                            <div class="x_title">
                                <h2 class="text-center">BẢNG THÔNG TIN CÁC BIÊN BẢN</h2>
                                <div class="clearfix"></div>
                            </div>
                            <div class="x_content">
                                <p class="text-muted font-13 m-b-30">DANH SÁCH BIÊN BẢN</p>
                                <div id="datatable_wrapper"
                                     class="dataTables_wrapper form-inline dt-bootstrap no-footer">
                                    <div class="row">
                                        <div class="col-sm-12">
                                            <table id="datatable"
                                                   class="table table-striped table-bordered dataTable no-footer"
                                                   role="grid" aria-describedby="datatable_info">
                                                <thead>
                                                <tr role="row">
                                                    <th class="sorting_asc" tabindex="0" aria-controls="datatable"
                                                        rowspan="1" colspan="1" aria-sort="ascending"
                                                        aria-label="Name: activate to sort column descending"
                                                        style="width: 159px;">Người vi phạm
                                                    </th>
                                                    <th class="sorting" tabindex="0" aria-controls="datatable"
                                                        rowspan="1" colspan="1"
                                                        aria-label="Position: activate to sort column ascending"
                                                        style="width: 259px;">Thời gian tạo
                                                    </th>
                                                    <th class="sorting" tabindex="0" aria-controls="datatable"
                                                        rowspan="1" colspan="1"
                                                        aria-label="Office: activate to sort column ascending"
                                                        style="width: 116px;">Trạng thái
                                                    </th>
                                                    <th class="sorting" tabindex="0" aria-controls="datatable"
                                                        rowspan="1" colspan="1"
                                                        aria-label="Age: activate to sort column ascending"
                                                        style="width: 59px;">Xử lý
                                                    </th>
                                                </tr>
                                                </thead>

                                                <tbody>
                                                <tr role="row" class="odd">
                                                    <td class="sorting_1">Airi Satou</td>
                                                    <td>28/11/2017 15:h00</td>
                                                    <td>Đã có quyết định</td>
                                                    <td>
                                                        <a class="btn btn-info" href="#">Chi tiết</a>
                                                        <a class="btn btn-danger" href="#">Xoá</a>
                                                    </td>
                                                </tr>
                                                </tbody>
                                            </table>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- /page content -->

        <!-- footer content -->
        <%@include file="../includes/footer.jsp" %>
        <!-- /footer content -->
    </div>
</div>
<%@include file="../includes/java_script.jsp" %>
<!-- Datatables -->
<script src="/public/js/jquery.dataTables.min.js"></script>
<script src="/public/js/dataTables.bootstrap.min.js"></script>
<script src="/public/js/dataTables.buttons.min.js"></script>
<script src="/public/js/dataTables.fixedHeader.min.js"></script>
<script src="/public/js/dataTables.keyTable.min.js"></script>
<script src="/public/js/dataTables.responsive.min.js"></script>
<script src="/public/js/dataTables.scroller.min.js"></script>
</body>
</html>