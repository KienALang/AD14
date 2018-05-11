package ad14.models.dao;

import ad14.models.entities.BienLaiThuPhat;

import java.sql.*;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;

public class Dao_BienLaiThuPhat {
    private Connection conn;

    public Dao_BienLaiThuPhat(Connection conn) {
        this.conn = conn;
    }

    public List<BienLaiThuPhat> getBienLai() {
        List<BienLaiThuPhat> list = new ArrayList<BienLaiThuPhat>();
        PreparedStatement pstm = null;

        String selectString = "SELECT * FROM BienLaiThuPhat";

        try {
            pstm = conn.prepareStatement(selectString);
            ResultSet res = pstm.executeQuery();
            while (res.next()) {
                BienLaiThuPhat node = new BienLaiThuPhat();
                node.setIdBienLai(res.getLong(1));
                node.setIdQuyetDinh(res.getLong(2));
                node.setThoiGianNopPhat(res.getTimestamp(3));
                node.setHoTenNguoiNop(res.getString(4));
                node.setLyDo(res.getString(5));
                node.setTongTien(res.getLong(6));
                list.add(node);
            }
        } catch (SQLException e) {
            e.printStackTrace();
        }
        return list;
    }

    public BienLaiThuPhat getBienLai(long Id) {
        BienLaiThuPhat bienlai = new BienLaiThuPhat();
        PreparedStatement pstm = null;
        String selectString = "SELECT * FROM BienLaiThuPhat WHERE Id = ?";
        try {
            pstm = conn.prepareStatement(selectString);
            pstm.setLong(1, Id);
            ResultSet res = pstm.executeQuery();
            while (res.next()) {
                bienlai.setIdBienLai(res.getLong(1));
                bienlai.setIdQuyetDinh(res.getLong(2));
                bienlai.setThoiGianNopPhat(res.getTimestamp(3));
                bienlai.setHoTenNguoiNop(res.getString(4));
                bienlai.setLyDo(res.getString(5));
                bienlai.setTongTien(res.getLong(6));
                return bienlai;
            }
        } catch (SQLException e) {
            e.printStackTrace();
        }
        return null;
    }

    public int insertBienLai(String HoTen, long idQuyetDinh, String NgayNop, String LyDo, long TongTien) {
        DateFormat df = new SimpleDateFormat("dd/MM/yyyy");
        String sql = "INSERT INTO BienLaiThuPhat(HoTenNguoiNop,IdQuyetDinh,ThoiGianNopPhat,LyDo,TongTien) values(?,?,?,?,?)";
        int result = 0;
        try {
            Date dt = df.parse(NgayNop);
            Timestamp ts = new Timestamp(dt.getTime());
            PreparedStatement pstm = conn.prepareStatement(sql);
            pstm.setString(1, HoTen);
            pstm.setLong(2, idQuyetDinh);
            pstm.setTimestamp(3, ts);
            pstm.setString(4, LyDo);
            pstm.setLong(5, TongTien);
            result = pstm.executeUpdate();
        } catch (SQLException e) {
            e.printStackTrace();
        } catch (ParseException e) {
            e.printStackTrace();
        }
        return result;
    }

    public int updateBienLai(long Id, String HoTen, long idQuyetDinh, String NgayNop, String LyDo, long TongTien) {
        DateFormat df = new SimpleDateFormat("dd/MM/yyyy");
        String sql = "update BienLaiThuPhat set HoTenNguoiNop=?,IdQuyetDinh=?,ThoiGianNopPhat=?,LyDo=?,TongTien=? WHERE Id=?";
        int result = 0;
        try {
            Date dt = df.parse(NgayNop);
            Timestamp ts = new Timestamp(dt.getTime());
            PreparedStatement pstm = conn.prepareStatement(sql);
            pstm.setString(1, HoTen);
            pstm.setLong(2, idQuyetDinh);
            pstm.setTimestamp(3, ts);
            pstm.setString(4, LyDo);
            pstm.setLong(5, TongTien);
            pstm.setLong(6, Id);
            result = pstm.executeUpdate();
        } catch (SQLException e) {
            e.printStackTrace();
        } catch (ParseException e) {
            e.printStackTrace();
        }
        return result;
    }

    public int deleteBienLai(long Id) {
        String sql = "DELETE FROM BienLaiThuPhat WHERE Id=?";
        int result = 0;
        try {
            PreparedStatement pstm = conn.prepareStatement(sql);
            pstm.setLong(1, Id);
            result = pstm.executeUpdate();
        } catch (SQLException e) {
            e.printStackTrace();
        }
        return result;
    }
}
