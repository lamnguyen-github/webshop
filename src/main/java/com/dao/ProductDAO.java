package com.dao;

import com.dtos.ProductDTO;
import com.utils.DBUtils;

import java.sql.*;
import java.util.ArrayList;

public class ProductDAO {
    public void upload(ProductDTO productDTO) throws SQLException {
        Connection con = null;
        PreparedStatement pst = null;
        ResultSet resut = null;
        try {
            con = DBUtils.makeConnection();
            if(con!= null){
                String sql = "insert into product(IDPRODUCT, TENPRODUCT, LOAI, CHATLIEU, GIATIEN, SOLUONGTRONGKHO, DANHGIA, tinhtrang, image)\n" +
                        "value(?,?,?,?,?,?,?,?,?)";
                pst = con.prepareStatement(sql);
                pst.setString(1, productDTO.getIdProduct());
                pst.setString(2, productDTO.getTenProduct());
                pst.setString(3, productDTO.getLoai());
                pst.setString(4, productDTO.getChatLieu());
                pst.setInt(5, productDTO.getGiaTien());
                pst.setString(6, productDTO.getSoLuongTrongKho());
                pst.setString(7, productDTO.getDanhGia());
                pst.setString(8, productDTO.getTinhTrang());
                pst.setString(9, productDTO.getImage());
                pst.executeUpdate();
            }
        }catch (Exception e){
            e.printStackTrace();
        }finally {
            if(pst != null){
                pst.close();
            }
            if(con != null){
                con.close();
            }
        }
    }
}
