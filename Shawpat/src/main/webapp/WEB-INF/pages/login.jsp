<%-- 
    Document   : login
    Created on : Feb 8, 2015, 2:59:01 PM
    Author     : Tao
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
                <link rel="stylesheet" href="<%=request.getContextPath()%>/resources/scripts/jqwidget/jqwidgets/styles/jqx.base.css"/>
        <script type="text/javascript" src="<%=request.getContextPath()%>/resources/scripts/jquery-1.11.2.js"></script>
        <script type="text/javascript" src="<%=request.getContextPath()%>/resources/scripts/knockout-3.2.0.js"></script>
         <script type="text/javascript" src="<%=request.getContextPath()%>/resources/scripts/jqwidget/scripts/demos.js"></script>
        <script type="text/javascript" src="<%=request.getContextPath()%>/resources/scripts/jqwidget/jqwidgets/jqxcore.js"></script>
        <script type="text/javascript" src="<%=request.getContextPath()%>/resources/scripts/jqwidget/jqwidgets/jqxinput.js"></script>
         <script type="text/javascript" src="<%=request.getContextPath()%>/resources/scripts/jqwidget/jqwidgets/jqxdatetimeinput.js"></script>
         <script type="text/javascript" src="<%=request.getContextPath()%>/resources/scripts/jqwidget/jqwidgets/jqxcalendar.js"></script>
         <script type="text/javascript" src="<%=request.getContextPath()%>/resources/scripts/jqwidget/jqwidgets/jqxtooltip.js"></script>
         <script type="text/javascript" src="<%=request.getContextPath()%>/resources/scripts/jqwidget/jqwidgets/globalization/globalize.js"></script>
          <script type="text/javascript" src="<%=request.getContextPath()%>/resources/scripts/jqwidget/jqwidgets/jqxbuttons.js"></script>
          <script type="text/javascript" src="<%=request.getContextPath()%>/resources/scripts/jqwidget/jqwidgets/jqxfileupload.js"></script>
           <script type="text/javascript" src="<%=request.getContextPath()%>/resources/scripts/jqwidget/jqwidgets/jqxpasswordinput.js"></script>
    </head>
    <body>
        <script type="text/javascript">
            $(document).ready(function()
            {
                
                $("#txtUsername").jqxInput({ width: '200', height: '30'});
                $("#txtPassword").jqxPasswordInput({ width: '200', height: '30'});
                $("#btnLogin").jqxLinkButton({ width: '50', height: '30'});
            });
            </script>
        <form id="frmLogin" method="post">
        <table>
            <tr>
                <td>Username</td>
                <td><input type="text" id="txtUsername" name="Username"/></td>
            </tr>
            <tr>
                <td>Password</td>
                <td><input type="password" id="txtPassword" name="Password"/></td>
            </tr>
            <tr>
                <td colspan="2">
                    <a href="#" id="btnLogin">Login</a>
                </td>
            </tr>
        </table>
        </form>
    </body>
</html>
