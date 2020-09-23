<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
         pageEncoding="ISO-8859-1"%>
<%@ page isELIgnored="false" %>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>

<style>
    .alert alert-info{
        margin-left: 30px;
    }
    .select{
        margin-left: 30px;
    }
    .p{
        margin-left: 30px; 
    }
    .table{
        margin-left: 30px;
    }
    .button{
        margin-left: 30px; 
    }
    .h1{
        margin-left: 30px; 
    }
      .otkazibtn {
        background-color: #ea4c89; /* Green */
        border: none;
        color: white;
        padding: 15px 32px;
        text-align: center;
        text-decoration: none;
        display: inline-block;
        font-size: 16px;
    }
    .pretragabtn{
         background-color: #3366cc; /* Green */
        border: none;
        color: white;
        padding: 15px 32px;
        text-align: center;
        text-decoration: none;
        display: inline-block;
        font-size: 16px;
    }
    .logoutbtn{
           background-color: #3366cc; /* Green */
        border: none;
        color: white;
        padding: 7px 32px;
        text-align: center;
        text-decoration: none;
        display: ruby;
        font-size: 16px;
    }
    
    .rezervisibtn{
         background-color: #3366cc; /* Green */
        border: none;
        color: white;
        padding: 15px 32px;
        text-align: center;
        text-decoration: none;
        display: inline-block;
        font-size: 16px;
    }
</style>

<!DOCTYPE html>
<html>
    <head>
        <meta charset="ISO-8859-1">
        <title>
            <tiles:getAsString name="title"></tiles:getAsString>
            </title>

            <link rel='stylesheet' href='${pageContext.request.contextPath}/webjars/bootstrap/4.4.1/css/bootstrap.min.css'>
        <link rel='stylesheet' href='${pageContext.request.contextPath}/webjars/bootstrap-table/1.16.0/dist/bootstrap-table.min.css'>
        <link rel='stylesheet' href='${pageContext.request.contextPath}/webjars/font-awesome/5.6.3/css/all.min.css'>
        <link rel='stylesheet' href='${pageContext.request.contextPath}/resources/css/style.css'/>


    </head>
    <body>
        <header id ="header">
            <tiles:insertAttribute name="header"/>
        </header>

        <section id="sidemenu">
            <tiles:insertAttribute name="menu"/>
        </section>

        <section id="site-content">
            <tiles:insertAttribute name="body"/>
        </section>

        <footer id ="footer">
            <tiles:insertAttribute name="footer"/>
        </footer>

        <script type="text/javascript" src="${pageContext.request.contextPath}/webjars/popper.js/1.16.0/umd/popper.min.js"></script>
        <script type="text/javascript" src="${pageContext.request.contextPath}/webjars/jquery/3.1.1/jquery.min.js"></script>
        <script type="text/javascript" src="${pageContext.request.contextPath}/webjars/bootstrap/4.4.1/js/bootstrap.min.js"></script>
        <script type="text/javascript" src="${pageContext.request.contextPath}/webjars/bootstrap-table/1.16.0/dist/bootstrap-table.min.js"></script>
    </body>
</html>