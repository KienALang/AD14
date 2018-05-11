package ad14.models.services;

import ad14.models.dao.Dao_BienLaiThuPhat;
import ad14.models.entities.BienLaiThuPhat;

import java.util.List;

public class ServiceBienLai {
    private Dao_BienLaiThuPhat daoBienLaiThuPhat;

    public ServiceBienLai(Dao_BienLaiThuPhat bienlai) {
        daoBienLaiThuPhat = bienlai;
    }

    public List<BienLaiThuPhat> getBienLaiThuPhat() {
        return daoBienLaiThuPhat.getBienLai();
    }

    public BienLaiThuPhat getBienLaiThuPhat(long Id) {
        return daoBienLaiThuPhat.getBienLai(Id);
    }

    public int insertBienLaiThuPhat(String HoTen, long idQuyetDinh, String NgayNop, String LyDo, long TongTien) {
        return daoBienLaiThuPhat.insertBienLai(HoTen, idQuyetDinh, NgayNop, LyDo, TongTien);
    }

    public int updateBienLaiThuPhat(long Id, String HoTen, long idQuyetDinh, String NgayNop, String LyDo, long TongTien) {
        return daoBienLaiThuPhat.updateBienLai(Id, HoTen, idQuyetDinh, NgayNop, LyDo, TongTien);
    }

    public int deleteBienLaiThuPhat(long Id) {
        return daoBienLaiThuPhat.deleteBienLai(Id);
    }
}
