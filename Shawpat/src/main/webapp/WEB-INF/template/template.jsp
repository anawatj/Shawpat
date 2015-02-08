<%-- 
    Document   : template
    Created on : Feb 7, 2015, 7:32:51 PM
    Author     : Tao
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
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
            <script type="text/javascript" src="<%=request.getContextPath()%>/resources/scripts/jqwidget/jqwidgets/jqxeditor.js"></script>
    </head>
    <body>
        <div>
            <tiles:insertAttribute name="body"></tiles:insertAttribute>
        </div>
    </body>
</html>
