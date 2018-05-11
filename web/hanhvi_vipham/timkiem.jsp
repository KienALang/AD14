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

        <div class="right_col" role="main" style="font-family: Arial, sans-serif !Important;">
    <div class="">
        <div class="page-title">
            <div class="title_left">
                <h3>Tìm Kiếm Hành Vi Vi Phạm</h3>
            </div>
        </div>

        <div class="clearfix"></div>

        <div class="row">
            <div class="col-md-12 col-sm-12 col-xs-12">
                <div class="x_panel">
                    <div class="x_title">
                        <div class="col-md-2 col-sm- col-xs-2">
                            <a href="<%=request.getContextPath() %>/hanhvi_viphan/" class="btn btn-info" role="button">Quay Về </a>
                        </div>
                        <form method="post" action="" >
                            <div class="col-md-5 col-sm-5 col-xs-5 col-md-offset-5">
                                <div class="form-group col-md-6 col-md-offset-4 ">
                                    <input  type="search" class="form-control" id="search" placeholder="Search">
                                </div>
                                <div class="form-group col-md-2 ">
                                    <input type="submit" name="submit" value="Tìm Kiếm" >
                                </div>
                            </div>
                            <div class="col-md-12 col-sm-12 col-xs-12 text-center">
                                <label style="color: #0EB6E0; margin-left: 15px; ">
                                    <input  type="radio" id="dieu"   name="RDsearch" value="1" > Điều
                                </label>
                                <label style="color: #0EB6E0; margin-left: 15px; ">
                                    <input  type="radio" id="khoan"      name="RDsearch" value="2" > Khoản
                                </label>
                                <label style="color: #0EB6E0; margin-left: 15px; ">
                                    <input  type="radio" id="diem"       name="RDsearch" value="3" > Điểm
                                </label>
                                <label style="color: #0EB6E0; margin-left: 15px; ">
                                    <input  type="radio" id="noidung"    name="RDsearch" value="4" > Nội dung
                                </label>
                                <label style="color: #0EB6E0; margin-left: 15px; ">
                                    <input  type="radio" id="tienphat"   name="RDsearch" value="5" > Phạt tiền
                                </label>
                                <label style="color: #0EB6E0; margin-left: 15px; ">
                                    <input  type="radio" id="phatbs"     name="RDsearch" value="6" > Phạt bổ sung
                                </label>
                                <label style="color: #0EB6E0; margin-left: 15px; ">
                                    <input  type="radio" id="giuxe"      name="RDsearch" value="7" > Giữ xe
                                </label>
                                <label style="color: #0EB6E0; margin-left: 15px; ">
                                    <input  type="radio" id="thamquyen"  name="RDsearch" value="8" > Thẩm quyền
                                </label>
                            </div>
                        </form>
                        <div class="clearfix"></div>
                    </div>
                    <div class="x_content">
                        <p class="text-muted font-13 m-b-30">Danh sách Hành vi vi phạm</p>
                        <table id="datatable" style="font-size: 10px;" class=" table table-striped table-bordered">
                            <thead>
                            <tr >
                                <th style="width: 4% ;">Điều</th>
                                <th style="width: 4%">Khoản</th>
                                <th style="width: 4%" >Điểm</th>
                                <th style="width: 45%">Nội dung</th>
                                <th style="width: 7%">Phạt tiền</th>
                                <th style="width: 10%">Phạt bổ sung Đ5,K12</th>
                                <th style="width: 10%">Phạt bổ sung có điều kiện</th>
                                <th style="width: 6%">Thu giữ xe</th>
                                <th style="width: 10%">Thẩm quyền xử phạt</th>
                            </tr>
                            </thead>

                            <tbody>
              <tr >
                <td>5</td>
                <td >1</td>
                <td>a</td>
                <td>Không chấp hành hiệu lệnh, chỉ dẫn của biển báo hiệu, vạch kẻ đường</td>
                <td>100 - 200</td>
                <td></td>
                <td>Tước GPLX 2 - 4 Tháng (Gây TNGT)</td>
                <td></td>
                <td>CSGT</td>
              </tr>
              <tr >
                <td>5</td>
                <td >1</td>
                <td>b</td>
                <td>Chuyển hướng không nhường quyền đi trước cho: Người đi bộ, xe lăn của người khuyết tật qua đường tại nơi có vạch kẻ đường dành cho người đi bộ; xe thô sơ đang đi trên phần đường dành cho xe thô sơ</td>
                <td>100 - 200</td>
                <td></td>
                <td>Tước GPLX 2 - 4 Tháng (Gây TNGT)</td>
                <td></td>
                <td>CSGT</td>
              </tr><tr >
                <td>5</td>
                <td >1</td>
                <td>c</td>
                <td>Chuyển hướng không nhường đường cho: Các xe đi ngược chiều; người đi bộ, xe lăn của người khuyết tật đang qua đường tại nơi không có vạch kẻ đường cho người đi bộ</td>
                <td>100 - 200</td>
                <td></td>
                <td>Tước GPLX 2 - 4 Tháng (Gây TNGT)</td>
                <td></td>
                <td>CSGT</td>
              </tr><tr >
                <td>5</td>
                <td >1</td>
                <td>d</td>
                <td>Khi dừng xe, đỗ xe không có tín hiệu báo cho người điều khiển phương tiện khác biết</td>
                <td>100 - 200</td>
                <td></td>
                <td>Tước GPLX 2 - 4 Tháng (Gây TNGT)</td>
                <td></td>
                <td>CSGT</td>
              </tr><tr >
                <td>5</td>
                <td >1</td>
                <td>đ</td>
                <td>Khi đỗ xe chiếm một phần đường xe chạy không đặt ngay báo hiệu nguy hiểm theo quy định, trừ hành vi vi phạm quy định tại Điểm c Khoản 7 Điều này và trường hợp đỗ xe tại vị trí quy định được phép đỗ xe</td>
                <td>100 - 200</td>
                <td></td>
                <td>Tước GPLX 2 - 4 Tháng (Gây TNGT)</td>
                <td></td>
                <td>CSGT, CSTT CSCĐ, CSQLHC</td>
              </tr>
              </tbody>
                        </table>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
        <!-- /page content -->
    </div>
    <!-- /page content -->
    <%@include file="../includes/footer.jsp"%>
    <!-- /footer content -->
</div>
</div>
<%@include file="../includes/java_script.jsp"%>

</body>
</html>
