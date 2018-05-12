<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="vi">
<head>
    <%@include file="../includes/head.jsp" %>
    <style type="text/css">
        <%@include file="/public/css/nprogress.css"%>
    </style>
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
                        <h3 class="text-center">BIỂU ĐỒ THỐNG KÊ</h3>
                    </div>
                </div>
                <div class="clearfix"></div>

                <div class="row">
                    <!-- bar charts group -->
                    <div class="col-md-12 col-sm-12 col-xs-12">
                        <div class="x_panel">
                            <div class="x_title">
                                <h2>Biểu đồ theo các tháng <small>Màu xanh dương: xe máy; màu tím: xe ô tô</small></h2>
                                <div class="clearfix"></div>
                            </div>
                            <div class="x_content1">
                                <div id="graph_bar_group" style="width:100%; height:280px;"></div>
                            </div>
                        </div>
                    </div>
                    <div class="clearfix"></div>
                    <!-- /bar charts group -->

                    <!-- line graph -->
                    <div class="col-md-12 col-sm-12 col-xs-12">
                        <div class="x_panel">
                            <div class="x_title">
                                <h2>Biểu đồ đường thể hiện số lượng vi phạm qua các năm</h2>
                                <div class="clearfix"></div>
                            </div>
                            <div class="x_content2">
                                <div id="graph_line" style="width:100%; height:300px;"></div>
                            </div>
                        </div>
                    </div>
                    <!-- /line graph -->
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

<script type="text/javascript">
    <%@include file="/public/js/fastclick.js"%>
</script>
<script type="text/javascript">
    <%@include file="/public/js/nprogress.js"%>
</script>
<script type="text/javascript">
    <%@include file="/public/js/raphael.min.js"%>
</script>
<script type="text/javascript">
    <%@include file="/public/js/morris.min.js"%>
</script>
</body>
</html>