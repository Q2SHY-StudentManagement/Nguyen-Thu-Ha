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
        <title>About Page</title>
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
                                        <strong>Address </strong>
                                        <p>Số 8, Tôn Thất Thuyết, Phường Mỹ Đình 2, Quận Nam Từ Liêm, Thành phố Hà Nội, Việt Nam.
                                        <p>Website : www.fpt.com.vn 
                                        <p>Tel: 01612345678</p> 
                                        <p>Fax: +84 4 73007388</p>
                                        </p>
                                    </h>
                                    <p>
                                    <div align="center" width="1px">
                                        <img src="hop.jpg" complete="true" with="450px" height="300px">
                                    </div>
                                    <p>Through conducting core businesses in the fields of information technology and telecommunications, FPT has been providing services to fifty seven out of sixty three cities and provinces of Vietnam and continued expanding its business to the global market. FPT has had clients or opened representative offices and companies in 17 countries including Vietnam, Laos, Cambodia, America, Japan, Singapore, Germany, Myanmar, France, Malaysia, Australia, Thailand, United Kingdom, Philippines, Kuwait, Bangladesh and Indonesia.
                                        FPT has intensive experience of establishing and implementing large scale business models. After nearly twenty six years, FPT is now the No. 1 company in Vietnam specializing in Software Development, System Integration, IT Services, Distribution and Manufacturing of IT products, and Retails. In telecommunications area, FPT is one of three biggest Internet services providers in Vietnam. In regard to content development, FPT is now the No. 1 online advertising company in Vietnam, owning an e-newspaper with more than 42 million page views per day, which is equal to the number of Internet users in Vietnam. In addition, FPT is one of the best IT training service providers in Vietnam with college and vocational training system, attracting nearly 16,000 students.

                                        FPT has chosen technology as the foundation to reach new level of productivity. Each FPT employee is required to work creatively and flexibly to grasp new opportunities, applying and innovating technology to realize the OneFPT strategy which aims to turn FPT into the Vietnamese Leading Global Corporation.</p>
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
