package ad14.models.entities;


public class NguoiViPham {

  private long idNguoiViPham;
  private String hoVaTen;
  private String gioiTinh;
  private java.sql.Date ngaySinh;
  private String quocTich;
  private String ngheNghiep;
  private String noiOHienNay;
  private String hangXeDuocPhepDieuKhien;


  public long getIdNguoiViPham() {
    return idNguoiViPham;
  }

  public void setIdNguoiViPham(long idNguoiViPham) {
    this.idNguoiViPham = idNguoiViPham;
  }


  public String getHoVaTen() {
    return hoVaTen;
  }

  public void setHoVaTen(String hoVaTen) {
    this.hoVaTen = hoVaTen;
  }


  public String getGioiTinh() {
    return gioiTinh;
  }

  public void setGioiTinh(String gioiTinh) {
    this.gioiTinh = gioiTinh;
  }


  public java.sql.Date getNgaySinh() {
    return ngaySinh;
  }

  public void setNgaySinh(java.sql.Date ngaySinh) {
    this.ngaySinh = ngaySinh;
  }


  public String getQuocTich() {
    return quocTich;
  }

  public void setQuocTich(String quocTich) {
    this.quocTich = quocTich;
  }


  public String getNgheNghiep() {
    return ngheNghiep;
  }

  public void setNgheNghiep(String ngheNghiep) {
    this.ngheNghiep = ngheNghiep;
  }


  public String getNoiOHienNay() {
    return noiOHienNay;
  }

  public void setNoiOHienNay(String noiOHienNay) {
    this.noiOHienNay = noiOHienNay;
  }


  public String getHangXeDuocPhepDieuKhien() {
    return hangXeDuocPhepDieuKhien;
  }

  public void setHangXeDuocPhepDieuKhien(String hangXeDuocPhepDieuKhien) {
    this.hangXeDuocPhepDieuKhien = hangXeDuocPhepDieuKhien;
  }

}
