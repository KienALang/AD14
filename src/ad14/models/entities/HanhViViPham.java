package ad14.models.entities;


public class HanhViViPham {

    private long idHanhVi;
    private long idDieu;
    private String khoan;
    private String diem;
    private String noiDung;
    private long idKhoanTienPhat;
    private long idHinhThucPhatBoSung;
    private String thoiGianGiuXe;


    public long getIdHanhVi() {
        return idHanhVi;
    }

    public void setIdHanhVi(long idHanhVi) {
        this.idHanhVi = idHanhVi;
    }


    public long getIdDieu() {
        return idDieu;
    }

    public void setIdDieu(long idDieu) {
        this.idDieu = idDieu;
    }


    public String getKhoan() {
        return khoan;
    }

    public void setKhoan(String khoan) {
        this.khoan = khoan;
    }


    public String getDiem() {
        return diem;
    }

    public void setDiem(String diem) {
        this.diem = diem;
    }


    public String getNoiDung() {
        return noiDung;
    }

    public void setNoiDung(String noiDung) {
        this.noiDung = noiDung;
    }


    public long getIdKhoanTienPhat() {
        return idKhoanTienPhat;
    }

    public void setIdKhoanTienPhat(long idKhoanTienPhat) {
        this.idKhoanTienPhat = idKhoanTienPhat;
    }


    public long getIdHinhThucPhatBoSung() {
        return idHinhThucPhatBoSung;
    }

    public void setIdHinhThucPhatBoSung(long idHinhThucPhatBoSung) {
        this.idHinhThucPhatBoSung = idHinhThucPhatBoSung;
    }


    public String getThoiGianGiuXe() {
        return thoiGianGiuXe;
    }

    public void setThoiGianGiuXe(String thoiGianGiuXe) {
        this.thoiGianGiuXe = thoiGianGiuXe;
    }

}
