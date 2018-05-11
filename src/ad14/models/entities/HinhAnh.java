package ad14.models.entities;


import java.sql.Timestamp;

public class HinhAnh {

    private long idHinhAnh;
    private String duongDan;
    private java.sql.Timestamp thoiGianTao;
    private String diaDiemChupHinh;
    private String moTa;
    private String bienSoXe;
    private long idTrangThai;

    public HinhAnh(long idHinhAnh, String duongDan, Timestamp thoiGianTao, String diaDiemChupHinh, String moTa, String bienSoXe, long idTrangThai) {
        this.idHinhAnh = idHinhAnh;
        this.duongDan = duongDan;
        this.thoiGianTao = thoiGianTao;
        this.diaDiemChupHinh = diaDiemChupHinh;
        this.moTa = moTa;
        this.bienSoXe = bienSoXe;
        this.idTrangThai = idTrangThai;
    }

    public long getIdHinhAnh() {
        return idHinhAnh;
    }

    public void setIdHinhAnh(long idHinhAnh) {
        this.idHinhAnh = idHinhAnh;
    }


    public String getDuongDan() {
        return duongDan;
    }

    public void setDuongDan(String duongDan) {
        this.duongDan = duongDan;
    }


    public java.sql.Timestamp getThoiGianTao() {
        return thoiGianTao;
    }

    public void setThoiGianTao(java.sql.Timestamp thoiGianTao) {
        this.thoiGianTao = thoiGianTao;
    }


    public String getDiaDiemChupHinh() {
        return diaDiemChupHinh;
    }

    public void setDiaDiemChupHinh(String diaDiemChupHinh) {
        this.diaDiemChupHinh = diaDiemChupHinh;
    }


    public String getMoTa() {
        return moTa;
    }

    public void setMoTa(String moTa) {
        this.moTa = moTa;
    }


    public String getBienSoXe() {
        return bienSoXe;
    }

    public void setBienSoXe(String bienSoXe) {
        this.bienSoXe = bienSoXe;
    }


    public long getIdTrangThai() {
        return idTrangThai;
    }

    public void setIdTrangThai(long idTrangThai) {
        this.idTrangThai = idTrangThai;
    }

}
