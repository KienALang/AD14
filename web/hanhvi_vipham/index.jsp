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
        <h3><a  href="<%=request.getContextPath() %>/hinhvivipham/" >Quản lí Hành Vi Vi Phạm</a></h3>
      </div>
    </div>

    <div class="clearfix"></div>

    <div class="row">
      <div class="col-md-12 col-sm-12 col-xs-12">
        <div class="x_panel">
          <div class="x_title">
            <div class="col-md-7 col-sm-7 col-xs-7">
              <a href="<%=request.getContextPath() %>/hanhvi_vipham/them.jsp" class="btn btn-info" role="button">Thêm </a>
              <a href="<%=request.getContextPath() %>/hanhvi_vipham/sua.jsp" class="btn btn-warning" role="button">Sửa </a>
              <a href="<%=request.getContextPath() %>/hanhvi_vipham/xoa.jsp" class="btn btn-danger" role="button">Xóa </a>
            </div>
            <div class="col-md-2 col-md-offset-3 col-sm-2 col-xs-2">
              <a href="<%=request.getContextPath() %>/hanhvi_vipham/timkiem.jsp" class="btn btn-success" role="button">Tìm Kiếm</a>
            </div>
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
    <%@include file="../includes/footer.jsp"%>
    <!-- /footer content -->
  </div>
</div>
<%@include file="../includes/java_script.jsp"%>

</body>
</html>
