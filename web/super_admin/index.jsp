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
            <div class="row tile_count">
                <div class="col-md-3 col-sm-4 col-xs-6 tile_stats_count">
                    <span class="count_top"><i class="fa fa-user"></i> Người vi phạm  </span>
                    <div class="count green">2,500</div>
                    <span class="count_bottom"><i class="green"><i
                            class="fa fa-sort-asc"></i>34% </i> Từ tháng 1/2018</span>
                </div>
                <div class="col-md-3 col-sm-4 col-xs-6 tile_stats_count">
                    <span class="count_top"><i class="fa fa-user"></i> Biên bản chưa giải quyết</span>
                    <div class="count">4,567</div>
                    <span class="count_bottom"><i class="red"><i
                            class="fa fa-sort-desc"></i>12% </i> Từ tháng 1/2018</span>
                </div>
                <div class="col-md-3 col-sm-4 col-xs-6 tile_stats_count">
                    <span class="count_top"><i class="fa fa-user"></i> Số tiền thu được</span>
                    <div class="count">4,567</div>
                    <span class="count_bottom"><i class="red"><i
                            class="fa fa-sort-desc"></i>12% </i> Từ tháng 1/2018</span>
                </div>
                <div class="col-md-3 col-sm-4 col-xs-6 tile_stats_count">
                    <span class="count_top"><i class="fa fa-user"></i> Số lượng CSGT</span>
                    <div class="count">4,567</div>
                    <span class="count_bottom"><i class="red"><i
                            class="fa fa-sort-desc"></i>12% </i> Từ tháng 1/2018</span>
                </div>
            </div>
            <!-- /top tiles -->

            <div class="row">
                <h1 class="text-center">Chào mừng Đại tá <%=csgt.getHoVaTen()%> đăng nhập vào hệ thống</h1>
            </div>

            <br/>

            <div class="row">
                <div class="col-md-12">
                    <div class="x_panel">
                        <div class="x_content">
                            <div class="row">
                                <div class="col-md-12 col-sm-12 col-xs-12 text-center">
                                    <ul class="pagination pagination-split">
                                        <li><a href="#">A</a></li>
                                        <li><a href="#">B</a></li>
                                        <li><a href="#">C</a></li>
                                        <li><a href="#">D</a></li>
                                        <li><a href="#">E</a></li>
                                        <li>...</li>
                                        <li><a href="#">W</a></li>
                                        <li><a href="#">X</a></li>
                                        <li><a href="#">Y</a></li>
                                        <li><a href="#">Z</a></li>
                                    </ul>
                                </div>

                                <div class="clearfix"></div>

                                <div class="col-md-4 col-sm-4 col-xs-12 profile_details">
                                    <div class="well profile_view">
                                        <div class="col-sm-12">
                                            <h4 class="brief"><i>Thượng tá</i></h4>
                                            <div class="left col-xs-7">
                                                <h2>Trần Nguyễn Thành Luân</h2>
                                                <ul class="list-unstyled">
                                                    <li><i class="fa fa-calendar"></i> Ngày sinh: 12/02/1996</li>
                                                    <li><i class="fa fa-home"></i> Quê quán: Huế</li>
                                                    <li><i class="fa fa-phone"></i> Điện thoại: 0124 365 145</li>
                                                    <li><i class="fa fa-institution"></i> Cơ quan: Sở GTVT Đà Nẵng</li>
                                                </ul>
                                            </div>
                                            <div class="right col-xs-5 text-center">
                                                <img src="/public/images/img.jpg" alt=""
                                                     class="img-circle img-responsive">
                                            </div>
                                        </div>
                                        <div class="col-xs-12 bottom text-center">
                                            <div class="col-xs-12 col-sm-6 emphasis">
                                                <p class="ratings">
                                                    <a>4.0</a>
                                                    <a href="#"><span class="fa fa-star"></span></a>
                                                    <a href="#"><span class="fa fa-star"></span></a>
                                                    <a href="#"><span class="fa fa-star"></span></a>
                                                    <a href="#"><span class="fa fa-star"></span></a>
                                                    <a href="#"><span class="fa fa-star-o"></span></a>
                                                </p>
                                            </div>
                                            <div class="col-xs-12 col-sm-6 emphasis">
                                                <button type="button" class="btn btn-danger btn-xs">
                                                    <i class="fa fa-trash-o"></i></button>
                                                <button type="button" class="btn btn-primary btn-xs">
                                                    <i class="fa fa-edit"> </i>
                                                </button>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <div class="col-md-4 col-sm-4 col-xs-12 profile_details">
                                    <div class="well profile_view">
                                        <div class="col-sm-12">
                                            <h4 class="brief"><i>Thượng tá</i></h4>
                                            <div class="left col-xs-7">
                                                <h2>Tạ Trung Anh</h2>
                                                <ul class="list-unstyled">
                                                    <li><i class="fa fa-calendar"></i> Ngày sinh: 12/02/1996</li>
                                                    <li><i class="fa fa-home"></i> Quê quán: Đà Nẵng</li>
                                                    <li><i class="fa fa-phone"></i> Điện thoại: 0124 365 145</li>
                                                    <li><i class="fa fa-institution"></i> Cơ quan: Sở GTVT Đà Nẵng</li>
                                                </ul>
                                            </div>
                                            <div class="right col-xs-5 text-center">
                                                <img src="/public/images/img.jpg" alt=""
                                                     class="img-circle img-responsive">
                                            </div>
                                        </div>
                                        <div class="col-xs-12 bottom text-center">
                                            <div class="col-xs-12 col-sm-6 emphasis">
                                                <p class="ratings">
                                                    <a>4.0</a>
                                                    <a href="#"><span class="fa fa-star"></span></a>
                                                    <a href="#"><span class="fa fa-star"></span></a>
                                                    <a href="#"><span class="fa fa-star"></span></a>
                                                    <a href="#"><span class="fa fa-star"></span></a>
                                                    <a href="#"><span class="fa fa-star-o"></span></a>
                                                </p>
                                            </div>
                                            <div class="col-xs-12 col-sm-6 emphasis">
                                                <button type="button" class="btn btn-danger btn-xs">
                                                    <i class="fa fa-trash-o"></i></button>
                                                <button type="button" class="btn btn-primary btn-xs">
                                                    <i class="fa fa-edit"> </i>
                                                </button>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <div class="col-md-4 col-sm-4 col-xs-12 profile_details">
                                    <div class="well profile_view">
                                        <div class="col-sm-12">
                                            <h4 class="brief"><i>Thượng tá</i></h4>
                                            <div class="left col-xs-7">
                                                <h2>Nguyễn Quốc Hoàng</h2>
                                                <ul class="list-unstyled">
                                                    <li><i class="fa fa-calendar"></i> Ngày sinh: 12/02/1996</li>
                                                    <li><i class="fa fa-home"></i> Quê quán: Quảng Bình</li>
                                                    <li><i class="fa fa-phone"></i> Điện thoại: 0124 365 145</li>
                                                    <li><i class="fa fa-institution"></i> Cơ quan: Sở GTVT Đà Nẵng</li>
                                                </ul>
                                            </div>
                                            <div class="right col-xs-5 text-center">
                                                <img src="/public/images/img.jpg" alt=""
                                                     class="img-circle img-responsive">
                                            </div>
                                        </div>
                                        <div class="col-xs-12 bottom text-center">
                                            <div class="col-xs-12 col-sm-6 emphasis">
                                                <p class="ratings">
                                                    <a>4.0</a>
                                                    <a href="#"><span class="fa fa-star"></span></a>
                                                    <a href="#"><span class="fa fa-star"></span></a>
                                                    <a href="#"><span class="fa fa-star"></span></a>
                                                    <a href="#"><span class="fa fa-star"></span></a>
                                                    <a href="#"><span class="fa fa-star-o"></span></a>
                                                </p>
                                            </div>
                                            <div class="col-xs-12 col-sm-6 emphasis">
                                                <button type="button" class="btn btn-danger btn-xs">
                                                    <i class="fa fa-trash-o"></i></button>
                                                <button type="button" class="btn btn-primary btn-xs">
                                                    <i class="fa fa-edit"> </i>
                                                </button>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <div class="col-md-4 col-sm-4 col-xs-12 profile_details">
                                    <div class="well profile_view">
                                        <div class="col-sm-12">
                                            <h4 class="brief"><i>Thượng tá</i></h4>
                                            <div class="left col-xs-7">
                                                <h2>Phan Thanh Nguyên</h2>
                                                <ul class="list-unstyled">
                                                    <li><i class="fa fa-calendar"></i> Ngày sinh: 12/02/1996</li>
                                                    <li><i class="fa fa-home"></i> Quê quán: Quảng Trị</li>
                                                    <li><i class="fa fa-phone"></i> Điện thoại: 0124 365 145</li>
                                                    <li><i class="fa fa-institution"></i> Cơ quan: Sở GTVT Đà Nẵng</li>
                                                </ul>
                                            </div>
                                            <div class="right col-xs-5 text-center">
                                                <img src="/public/images/img.jpg" alt=""
                                                     class="img-circle img-responsive">
                                            </div>
                                        </div>
                                        <div class="col-xs-12 bottom text-center">
                                            <div class="col-xs-12 col-sm-6 emphasis">
                                                <p class="ratings">
                                                    <a>4.0</a>
                                                    <a href="#"><span class="fa fa-star"></span></a>
                                                    <a href="#"><span class="fa fa-star"></span></a>
                                                    <a href="#"><span class="fa fa-star"></span></a>
                                                    <a href="#"><span class="fa fa-star"></span></a>
                                                    <a href="#"><span class="fa fa-star-o"></span></a>
                                                </p>
                                            </div>
                                            <div class="col-xs-12 col-sm-6 emphasis">
                                                <button type="button" class="btn btn-danger btn-xs">
                                                    <i class="fa fa-trash-o"></i></button>
                                                <button type="button" class="btn btn-primary btn-xs">
                                                    <i class="fa fa-edit"> </i>
                                                </button>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>


            <div class="row">

            </div>
        </div>
        <!-- /page content -->

        <!-- footer content -->
        <%@include file="../includes/footer.jsp" %>
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
