package ad14.models.entities;


public class NguoiChungKien {

    private long idNguoiChungKien;
    private String hoVaTen;
    private String ngheNghiep;
    private String chucVu;
    private long idCoQuan;
    private String noiOHienNay;


    public long getIdNguoiChungKien() {
        return idNguoiChungKien;
    }

    public void setIdNguoiChungKien(long idNguoiChungKien) {
        this.idNguoiChungKien = idNguoiChungKien;
    }


    public String getHoVaTen() {
        return hoVaTen;
    }

    public void setHoVaTen(String hoVaTen) {
        this.hoVaTen = hoVaTen;
    }


    public String getNgheNghiep() {
        return ngheNghiep;
    }

    public void setNgheNghiep(String ngheNghiep) {
        this.ngheNghiep = ngheNghiep;
    }


    public String getChucVu() {
        return chucVu;
    }

    public void setChucVu(String chucVu) {
        this.chucVu = chucVu;
    }


    public long getIdCoQuan() {
        return idCoQuan;
    }

    public void setIdCoQuan(long idCoQuan) {
        this.idCoQuan = idCoQuan;
    }


    public String getNoiOHienNay() {
        return noiOHienNay;
    }

    public void setNoiOHienNay(String noiOHienNay) {
        this.noiOHienNay = noiOHienNay;
    }

}
