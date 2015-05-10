<%-- 
    Document   : about
    Created on : May 9, 2015, 5:19:48 PM
    Author     : NGUYEN THU HA
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Culture Page</title>
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
            width:750px;
            height: auto;                
            padding:10px;
            background-size:100px;
            background-color:#F9F9F9;
            text-align: left;
        }

        #nav {
            margin: 0 auto; 
            line-height:30px;
            background-color:#F9F9F9;
            height:auto;
            width:250px;
            float:left;
            padding:5px;	      
        }
        #nav2 {
            margin: 0 auto; 
            line-height:30px;
            background-color:#F9F9F9;
            height:auto;
            width:250px;
            float:right;
            padding:5px;	      
        }
        body {
            background-color: #F9F9F9;
        }



    </style>

    <body>

        <script type="text/javascript" src="http://webquangnam.com/jsShare/tuyetroi.js"></script> 
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
            <div id="nav">
                <b>About us</b>
                <table style="width:1300px">
                    <tbody style="">
                        <tr>
                             <td style="width: 250px" valign="top">
                                <dl>
                                    <dt><a href="about.jsp">General information</a></dt>

                                    <dd> 
                                        <img src="dot_black.gif">
                                        <a href="strategy.jsp">Strategy</a>
                                    </dd>
                                    <dd>
                                        <img src="dot_black.gif">
                                        <a href="history.jsp">History & Milestones</a>

                                    </dd>
                                    <dd>
                                        <img src="dot_black.gif">
                                        <a href="culture.jsp">Corporate Culture</a>
                                    </dd>
                                    <dd>
                                        <img src="dot_black.gif">
                                        <a href="human.jsp">Human Resources</a>
                                    </dd>
                                       <dd>
                                        <img src="dot_black.gif">
                                        <a href="photo.jsp">Photo library</a>
                                    </dd>
                                    <dd>
                                        <img src="dot_black.gif">
                                        <a href="contact.jsp">Contact</a>
                                    </dd>
                                 
                                </dl>
                            </td>
                            <td valign="top">
                                <div id="section">
                                    <font size="5"> <p><b> About Q2Shy </b></p></font>

                                    <h>

                                        Culture is the power of the FPT, the spiritual glue that holds all FPTers together, inspiring each member to work more dedicated and creative for the company’s sustainable development.
                                    </h>
                                    <p>
                                    <div align="center" width="1px">
                                        <img src="vanhoa.jpg" complete="true" with="550px" height="400px">
                                    </div>
                                    <p>
                                        FPT’s corporate culture is firstly FPT’s code of behaviour. It is the spirit that FPTers aim to be: ‘Respectful - Innovative - Team- Spirited’ and FPT leaders must be ‘Objective - Exemplary - Wise’. The significant difference is that FPT acknowledges everyone as who they are, with their own strengths and weaknesses, the good and the bad. FPT always respects, listens and encourages everyone to be themselves. At FPT, staff can have straight-talks and discuss equally with managers. Listening to different opinions is how FPT leaders avoid making mistaken decisions and encourage creativity and innovation spirit within each employee.

                                        FPT’s traditional cultural values are promulgated, preserved and developed through FPT’s history books, internal magazine ‘Chung Ta’, movies, CDs, poetries, paintings, sculptures, traditional festivals, among others.

                                        FPT is one of the few Vietnamese enterprises that have maintained and celebrated traditional days for many years, which includes:
                                    </p>
                                </div>
                            </td>
                            <td  valign="top">
                                <div id="nav2">
                                    <h3>Vision</h3>
                                    “Q2SHY strives to be a group guided by technological innovations, committed to the highest level of customer satisfaction, contributing to national prosperity and providing its employees with the most favorable work environment possible, enabling them to reach their full potential in their professional careers as well as their spiritual lives”
                                </div>
                            </td>
                        </tr>
                    </tbody>
                </table>

                <a title="Lên đầu trang" id="toTop" href="#" style="display: inline;"></a>


            </div>  
            <div id="footer">@RoZonZon@</div>
        </form>

    </body>
</html>
