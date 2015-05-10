<%-- 
    Document   : bookDetail
    Created on : Mar 16, 2015, 8:49:47 AM
    Author     : Administrator
--%>

<%@page import="java.sql.ResultSet"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <style>
            #header {
                background-color:#DEB887;

                text-align:center;
                padding:5px;
            }
            #nav {
                line-height:30px;
                background-color:#FAF0E6;
                height:1000px;
                width:auto;
                float:right;
                padding:5px;	      
            }
            #section {
                margin: 0 auto; 
                width:993px;
                height: auto;                
                padding:10px;
                background-size:100px;
                background-color:#FAF0E6;


            }
            #footer {
                background-color: #EED8AE;
                color:#555555;
                clear:both;
                text-align:center;
                padding:5px;	
                float: bottom;                
            }
            #benphai {
                float: right;
            }
            .myButton {
                -moz-box-shadow:inset 0px 1px 0px 0px #a6827e;
                -webkit-box-shadow:inset 0px 1px 0px 0px #a6827e;
                box-shadow:inset 0px 1px 0px 0px #a6827e;
                background:-webkit-gradient(linear, left top, left bottom, color-stop(0.05, #7d5d3b), color-stop(1, #634b30));
                background:-moz-linear-gradient(top, #9C7449 5%, #634b30 100%);
                background:-webkit-linear-gradient(top, #9C7449 5%, #634b30 100%);
                background:-o-linear-gradient(top, #9C7449 5%, #634b30 100%);
                background:-ms-linear-gradient(top, #9C7449 5%, #634b30 100%);
                background:linear-gradient(to bottom, #9C7449 5%, #634b30 100%);
                filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#9C7449', endColorstr='#634b30',GradientType=0);
                background-color:#9C7449;
                -moz-border-radius:41px;
                -webkit-border-radius:41px;
                border-radius:41px;
                border:1px solid #54381e;
                display:inline-block;
                cursor:pointer;
                color:#ffffff;
                font-family:Georgia;
                font-size:8px;
                padding:13px 29px;
                text-decoration:none;
                text-shadow:0px 1px 0px #4d3534;
            }
            .myButton:hover {
                background:-webkit-gradient(linear, left top, left bottom, color-stop(0.05, #634b30), color-stop(1, #7d5d3b));
                background:-moz-linear-gradient(top, #634b30 5%, #7d5d3b 100%);
                background:-webkit-linear-gradient(top, #634b30 5%, #7d5d3b 100%);
                background:-o-linear-gradient(top, #634b30 5%, #7d5d3b 100%);
                background:-ms-linear-gradient(top, #634b30 5%, #7d5d3b 100%);
                background:linear-gradient(to bottom, #634b30 5%, #7d5d3b 100%);
                filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#634b30', endColorstr='#7d5d3b',GradientType=0);
                background-color:#634b30;
            }
            .myButton:active {
                width: 100px;
                position:relative;
                top:1px;
            }
            #nav2 {
                line-height:30px;
                background-color:#FAF0E6;
                height:1000px;
                width:auto;
                float:left;
                padding:5px;	      
            }
            #toTop {
                background: url(http://mingid.vcmedia.vn/taskbar/images/toTop.png) no-repeat scroll left top transparent;
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
            /*            #span.numbering {
            
                            color: #0a5776;
                            display: block;
                            font-size: 26px;
                            font-weight: bold;
                            left: 10px;
                            line-height: 60px;
                            position: absolute;
                            top: 40px;
                            z-index: 1;
                            width: 80px;
                            height: 80px;
                            background: url(http://img.tiki.vn/skin/frontend/default/tiki/images/backgrounds/badge.jpg) center no-repeat;
                            text-align: center;
            
                        }*/
        </style>
    </head>
    <body>
        <jsp:useBean class="com.sample.Book" id="da" scope="session" />
        <div id="header">
            <h1 style="text-align: left;color: #550000">Q.SHYT</h1>
            <h4> <p><i><b style="color: #663300"><marquee  align="center" direction="left" height="50"  scrollamount="5" width="100%">Find information of book 
                                which you are interested  the way quickly and efficiently!</marquee></b></i></p></h4>
        </div>

        <div id="nav2">
            <!--thanh menu bar-->
            <div id='cssmenu'>
                <ul>
                    <li class='active'><a href='Home.jsp'>Home</a></li>              


                </ul>
            </div>
            <!--chen anh-->
            <p><a href="http://tiki.vn/bestsellers/sach-truyen-tieng-viet.html"> <img src="Co.jpg" width="180px" height="300px"></a>
            <p><a href=""> <img src="do.jpg" width="180px" height="300px"></a></p>
            <p><object width="180px" height="50px">  <param name="movie" value="http://www.nhaccuatui.com/m/Eo3gdV5RT3GQ" />  <param name="quality" value="high" />  <param name="wmode" value="transparent" />  <param name="allowscriptaccess" value="always" /> <param name="allowfullscreen" value="true"/> <param name="flashvars" value="autostart=true" />  <embed src="http://www.nhaccuatui.com/m/Eo3gdV5RT3GQ" flashvars="target=blank&autostart=true" allowscriptaccess="always" allowfullscreen="true" quality="high" wmode="transparent" type="application/x-shockwave-flash" width="180px" height="100px"></embed></object></p>
        </div>
        <div id="nav">            
            <!--chenanh-->
            <!--chen video-->
            <p><iframe width="330px" height="270px" src="https://www.youtube.com/embed/bfhcBXtY9NU" frameborder="0" allowfullscreen></iframe></p>
            <p><a href=""> <img src="huyenchip.jpg" width="330px" height="370px"></a></p>
            <!--<p><a href=""> <img src="banh.jpg" width="330px" height="270px"></p>-->

        </div>
        <div id="section">              
            <p><b ><u>BOOK DETAIL</u></b>
            <%
                String id1 = request.getParameter("book_Id");
                da.setId(Integer.parseInt(id1));
                ResultSet rs = da.getSelect();
                while (rs.next()) {
                    int BookID = rs.getInt(1);
                    String Title = rs.getString(2);
                    int CateID = rs.getInt(3);
                    String Description = rs.getString(4);
                    String Selling = rs.getString(5);
                    String Date = rs.getString(6);
                    String Discount = rs.getString(7);
                    String Status = rs.getString(8);
                    String DiscountFrom = rs.getString(9);
                    String DiscountTo = rs.getString(10);
                    double Price = rs.getDouble(11);

            %>
            <table border="0" >            
                <tbody >

                    <tr>
                        <td>Book ID:</td>

                        <td><%=BookID%></td>
                    </tr>
                    <tr>
                        <td>Book Title*:</td>
                        <td><%=Title%></td>
                    </tr>
                    <tr>
                        <td>Category*:</td>
                        <td><%=CateID%></td>
                    </tr>
                    <tr>
                        <td>Description*:</td>
                        <td><%=Description%></td>
                    </tr>
                    <tr>
                        <td>Issued Date:</td>
                        <td><%=Date%></td>
                    </tr>
                    <tr>
                        <td>Selling in US:</td>
                        <td><%=Selling%></td>

                    </tr>
                    <tr>
                        <td>Discount?:</td>
                        <%
                            if (Discount.equals("no")) {
                        %>
                        <td><input type="checkbox" name="ICDiscount" value="off" checked="checked" disabled="true"/></td>
                            <%                    } else {
                            %>
                        <td><input type="checkbox" name="ICDiscount" value="off" checked="checked" disabled="true"/></td>
                            <%}%>
                    </tr>
                    <tr>
                        <td>Status*:</td>
                        <td><%=Status%></td>

                    </tr>
                    <tr>
                        <td>Discount from*:</td>
                        <td><%=DiscountFrom%></td>
                        <td>to:</td>
                        <td><%=DiscountTo%></td>
                    </tr>
                    <tr>
                        <td>Price:</td>
                        <td><%=Price%></td>
                    </tr>


                    <%
                        }
                    %>                

                </tbody>
            </table>
            <input type="button" value="Back" name="btnBack" onclick="window.location='searchBook.jsp'" />




    </body>
</html>
