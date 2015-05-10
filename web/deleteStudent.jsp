<%-- 
    Document   : deleteStudent
    Created on : May 7, 2015, 2:03:09 PM
    Author     : NGUYEN THU HA
--%>

<%@page import="java.sql.ResultSet"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Delete Page</title>


    </head>

    <!--giao dien-->

    <style>           
        #header2 {
            background-image:url("3.jpg");
            color:black;
            text-align:left;
            padding:55px;
        }
        #header3 {
            background-color:#BC3C2E;
;
            color:white;
            text-align:left;
            padding:1px;
        }
        #toTop {
            background:url(http://tikicdn.com/skin/frontend/default/tiki/images/xto-top.png.pagespeed.ic.rIu-vdI_Rk.png);
            border: medium none;
            bottom: 90px;
            display: none;
            height: 54px;
            overflow: hidden;
            position: fixed;
            right: 10px;
            text-decoration: none;
            text-indent: 100%;
            width: 54px;
            z-index: 1000;
        }
        .VID-scrolltop {
            display: none;
            width: 46px;
            height: 46px;
            position: fixed;
            background: url(../images/toTop.png) 0 0 no-repeat;
            cursor: pointer;
            top: 50%;
            right: 10px;
            -ms-filter: "alpha(opacity=50)";
            filter: alpha(opacity=20);
            -moz-opacity: 0.5;
            -khtml-opacity: 0.5;
            opacity: 0.5;
            z-index: 999;
        }
        #footer {
            background-color:black;
            color:white;
            clear:both;
            text-align:center;
            padding:5px;	 	 
        }               

        #section {
            margin: 0 auto; 
            width:auto;
            height: auto;                
            padding:10px;
            background-size:100px;
            background-color:#F9F9F9;
            text-align: center;
        }
        #benphai {
            float: right;
        }
        #nav {
             margin: 0 auto; 
            line-height:30px;
            background-color:#F9F9F9;
            height:1000px;
            width:auto;
            float:left;
            padding:5px;	      
        }
        #nav2 {
             margin: 0 auto; 
            line-height:30px;
            background-color:#F9F9F9;
            height:1000px;
            width:auto;
            float:right;
            padding:5px;	      
        }
    body {
        background-color: #F9F9F9;
        }
    </style>
    <script type="text/javascript" src="http://webquangnam.com/jsShare/tuyetroi.js"></script>
    <body bgcolorr="#982b29">
        <form>


            <div id="header2">  
                <left><a href="Home.jsp"><img width="214" height="100" src="logo.jpg"></a></left>                             
            </div>

            <div id="header3">                
                <table  id="01" style="width: 100%"">
                    <tr>
                        <td style="text-align:left" ><p style="color: #8B4726"><a href='Home.jsp'><b style="color: #ffffff">Home</b></a></td> 
                        <td style="text-align:left" ><a href='AddStudent.jsp'><b  style="color: #ffffff">Add New Student</a></td>

                        <td style="text-align:left" ><a href='about.jsp'><b  style="color: #ffffff">About</b></a></td>
                        
                        <td style="text-align:left" ><a href='Logout.jsp'><b  style="color: #ffffff">Logout</a></td>

                    </tr>       

                </table>   

            </div>
            <div id="nav2">
                <!--chen youtobe-->
                <p><iframe width="360" height="300" src="https://www.youtube.com/embed/1CTced9CMMk" frameborder="0" allowfullscreen></iframe></p>
                <p><iframe width="360" height="315" src="https://www.youtube.com/embed/JEe7HJ_ndbQ" frameborder="0" allowfullscreen></iframe></p>
            </div>
            <!--giao dien ben trai--> 
            <div id="nav">
                <p><embed src="http://game.24h.com.vn/upload/2014/2014-1/game/2014-02-08/Game_FlappyBird.swf" width="300" height="400" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" menu="false" wmode="transparent"></embed> </p>
                  <p><iframe width="300" height="315" src="https://www.youtube.com/embed/c21-6yqO5Lo" frameborder="0" allowfullscreen></iframe></p>
            </div>
      

            <jsp:useBean id="bea" class="com.sample.StudentBean" scope="session"/>



            <%

                String id = request.getParameter("id");
                if (id != null) {
                    int id1 = Integer.parseInt(id);
                    bea.setStuID(id1);
                }
                //               bea.setStuID(Integer.parseInt(id));
                ResultSet rs = bea.inforStudent();
                while (rs.next()) {
                    int StuID = rs.getInt(1);
                    String name = rs.getString(2);
                    String DoB = rs.getString(3);
                    String Gender = rs.getString(4);
                    String HomeTown = rs.getString(5);
                    String Phone = rs.getString(6);
            %>

            <div id="section">
                 <p><b style="text-align: center">Information Student will delete</b>
                     <i> <p><marquee border="0" behavior="alternate" width="339" height="50" align="middle" >you want to delete "  <%=name%>"</marquee></i> 
                     
                 <center> <font size="5"> 
                     <table >

                    <tbody>
                        <tr>
                        <td>ID : </td>
                        <td><%=StuID%></td>
                        </tr>
                        <tr>
                            <td>Name : </td>
                            <td><%=name%></td>
                        </tr>
                        <tr>
                            <td>Date of Birthday : </td>
                            <td><%=DoB%></td>
                        </tr>
                        <tr>
                            <td>Gender : </td>
                            <td><%=Gender%></td>
                        </tr>
                        <tr>
                            <td>Address : </td>
                            <td><%=HomeTown%></td>
                        </tr>
                        <tr>
                            <td>Phone : </td>
                            <td><%=Phone%></td>
                        </tr>
                        <tr>
                            <td></td>
                            <td><input onclick="return confirm('Delete this record')"
                                       type="submit" value="Delete" name="btn_delete" />
                                
                                <a href="showData.jsp" accesskey="h"> </a>
                                <input type="button" value="Back"  onclick="window.location = './showData.jsp'"/>   
                            </td>
                        </tr>
                    </tbody>
                </table> 
                        </font>
                        </center>
            </div>
            <%

                }

                String btnDelete = request.getParameter("btn_delete");
                if (btnDelete != null ) {
                    // bea.setStuID(Integer.parseInt(id));
                    bea.Delete();
                    response.sendRedirect("showData.jsp");
                }
            %>
            

            <a title="Lên đầu trang" id="toTop" href="#" style="display: inline;"></a>
            <div id="footer">@RoZonZon@</div>
        </form>        
    </body>

</html>
