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

            <!-- ------------------ Add your content here ------------- -->
            <div class="row">
                <h1>Chào mừng Thượng tá đăng nhập vào hệ thống</h1>
            </div>

            <br/>

            <div class="row">
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
<%@include file="../includes/java_script.jsp" %>

</body>
</html>
