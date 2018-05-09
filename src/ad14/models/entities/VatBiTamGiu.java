package ad14.models.entities;


public class VatBiTamGiu {

    private long idVatBiTamGiu;
    private long idLoaiVat;
    private String tenVat;
    private String donViTinh;
    private long soLuong;
    private String chungLoai;
    private String tinhTrang;
    private String ghiChu;
    private long idBienBan;
    private long idTrangThai;


    public long getIdVatBiTamGiu() {
        return idVatBiTamGiu;
    }

    public void setIdVatBiTamGiu(long idVatBiTamGiu) {
        this.idVatBiTamGiu = idVatBiTamGiu;
    }


    public long getIdLoaiVat() {
        return idLoaiVat;
    }

    public void setIdLoaiVat(long idLoaiVat) {
        this.idLoaiVat = idLoaiVat;
    }


    public String getTenVat() {
        return tenVat;
    }

    public void setTenVat(String tenVat) {
        this.tenVat = tenVat;
    }


    public String getDonViTinh() {
        return donViTinh;
    }

    public void setDonViTinh(String donViTinh) {
        this.donViTinh = donViTinh;
    }


    public long getSoLuong() {
        return soLuong;
    }

    public void setSoLuong(long soLuong) {
        this.soLuong = soLuong;
    }


    public String getChungLoai() {
        return chungLoai;
    }

    public void setChungLoai(String chungLoai) {
        this.chungLoai = chungLoai;
    }


    public String getTinhTrang() {
        return tinhTrang;
    }

    public void setTinhTrang(String tinhTrang) {
        this.tinhTrang = tinhTrang;
    }


    public String getGhiChu() {
        return ghiChu;
    }

    public void setGhiChu(String ghiChu) {
        this.ghiChu = ghiChu;
    }


    public long getIdBienBan() {
        return idBienBan;
    }

    public void setIdBienBan(long idBienBan) {
        this.idBienBan = idBienBan;
    }


    public long getIdTrangThai() {
        return idTrangThai;
    }

    public void setIdTrangThai(long idTrangThai) {
        this.idTrangThai = idTrangThai;
    }

}
