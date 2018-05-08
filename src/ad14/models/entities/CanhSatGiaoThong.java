package ad14.models.entities;

import java.util.Date;

public class CanhSatGiaoThong {
    private int idCanhSatGiaoThong;
    private int idVaiTro;
    private String hoVaTen;
    private Date ngaySinh;
    private String chucVu;
    private int idCoQuan;
    private String hinhAnh;
    private String tenTaiKhoan;
    private String matKhau;

    public CanhSatGiaoThong() {
    }

    public CanhSatGiaoThong(int idCanhSatGiaoThong, int idVaiTro, String hoVaTen, Date ngaySinh, String chucVu, int idCoQuan, String hinhAnh, String tenTaiKhoan, String matKhau) {
        this.idCanhSatGiaoThong = idCanhSatGiaoThong;
        this.hoVaTen = hoVaTen;
        this.ngaySinh = ngaySinh;
        this.chucVu = chucVu;
        this.idCoQuan = idCoQuan;
        this.hinhAnh = hinhAnh;
        this.tenTaiKhoan = tenTaiKhoan;
        this.matKhau = matKhau;
        this.idVaiTro = idVaiTro;
    }

    public int getIdVaiTro() {
        return idVaiTro;
    }

    public void setIdVaiTro(int idVaiTro) {
        this.idVaiTro = idVaiTro;
    }

    public int getIdCanhSatGiaoThong() {
        return idCanhSatGiaoThong;
    }

    public void setIdCanhSatGiaoThong(int idCanhSatGiaoThong) {
        this.idCanhSatGiaoThong = idCanhSatGiaoThong;
    }

    public String getHoVaTen() {
        return hoVaTen;
    }

    public void setHoVaTen(String hoVaTen) {
        this.hoVaTen = hoVaTen;
    }

    public Date getNgaySinh() {
        return ngaySinh;
    }

    public void setNgaySinh(Date ngaySinh) {
        this.ngaySinh = ngaySinh;
    }

    public String getChucVu() {
        return chucVu;
    }

    public void setChucVu(String chucVu) {
        this.chucVu = chucVu;
    }

    public int getIdCoQuan() {
        return idCoQuan;
    }

    public void setIdCoQuan(int idCoQuan) {
        this.idCoQuan = idCoQuan;
    }

    public String getHinhAnh() {
        return hinhAnh;
    }

    public void setHinhAnh(String hinhAnh) {
        this.hinhAnh = hinhAnh;
    }

    public String getTenTaiKhoan() {
        return tenTaiKhoan;
    }

    public void setTenTaiKhoan(String tenTaiKhoan) {
        this.tenTaiKhoan = tenTaiKhoan;
    }

    public String getMatKhau() {
        return matKhau;
    }

    public void setMatKhau(String matKhau) {
        this.matKhau = matKhau;
    }

    @Override
    public String toString() {
        return "CanhSatGiaoThong{" +
                "idCanhSatGiaoThong=" + idCanhSatGiaoThong +
                ", idVaiTro=" + idVaiTro +
                ", hoVaTen='" + hoVaTen + '\'' +
                ", ngaySinh=" + ngaySinh +
                ", chucVu='" + chucVu + '\'' +
                ", idCoQuan=" + idCoQuan +
                ", hinhAnh='" + hinhAnh + '\'' +
                ", tenTaiKhoan='" + tenTaiKhoan + '\'' +
                '}';
    }
}
