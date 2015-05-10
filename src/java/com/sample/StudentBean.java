/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.sample;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.Statement;
import java.util.logging.Level;
import java.util.logging.Logger;

/**
 *
 * @author abc
 */
public class StudentBean {
    
    private int StuID;

    private String Name;

    private String DoB;

    private String Gender;
    
    private String HomeTown;
    
    private String Phone;

    public String getPhone() {
        return Phone;
    }

    public void setPhone(String Phone) {
        this.Phone = Phone;
    }


    public String getHomeTown() {
        return HomeTown;
    }

    public void setHomeTown(String HomeTown) {
        this.HomeTown = HomeTown;
    }


    public String getGender() {
        return Gender;
    }

    public void setGender(String Gender) {
        this.Gender = Gender;
    }

    public String getDoB() {
        return DoB;
    }

    public void setDoB(String DoB) {
        this.DoB = DoB;
    }

    public String getName() {
        return Name;
    }

    public void setName(String Name) {
        this.Name = Name;
    }

    public int getStuID() {
        return StuID;
    }

    public void setStuID(int StuID) {
        this.StuID = StuID;
    }
    
     public ResultSet inforStudent(){
        ResultSet rs = null;
        try{
        Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");
        Connection conn=DriverManager.getConnection("jdbc:odbc:StudentManagement");
        String sql ="select * from Student where Student_ID = "+StuID;  
//        PreparedStatement ps = conn.prepareStatement(sql);
//        ps.setDouble(1, StuID);
        rs = conn.createStatement().executeQuery(sql);
          
        }catch(Exception e){
       }
          return rs;
   
    }
     
     
      public void Delete(){
         try {
            Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");
            Connection conn=DriverManager.getConnection("jdbc:odbc:StudentManagement"); 
            String sql ="Delete  from Student where Student_ID = "+StuID;
            conn.createStatement().execute(sql);            
            conn.close();
          
         } catch (Exception e) {
         }
     }
    
}