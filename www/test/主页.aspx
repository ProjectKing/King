<%@ Page Language="C#" AutoEventWireup="true" CodeFile="主页.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 800px;
            height: 400px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div style="text-align: center">
        <img alt="" class="style1" src="images/logo.png" />
    </div>
    </form>
    <p>
        <%--        \<style>
            img
            {
                -webkit-transition: 2s;
                -webkit-transition: -webkit-transform 2s ease-out;
                transition: transform 2s ease-out;
                -moz-transition: -moz-transform 2s ease-out;
                margin-left: 10px;
            }
            .旋转吧:hover
            {
                transform: rotateZ(360deg);
                -webkit-transform: rotateZ(360deg);
                -moz-transform: rotateZ(360deg);
            }
        </style>--%>
        <style>
            Img
            {
                width: 200px;
                height: 200px;
            }
            .旋转吧:hover
            {
                width: 200px;
                height: 300px;
            }
        </style>
        <div style="text-align: center;">
            <a href="http://www.baidu.com">
                <img class="旋转吧 style2" alt="" src="images/论坛.png" id="1" align="top" /></a>
            <a href="商城.aspx?a=1">
                <img class="旋转吧 style3" alt="" src="images/商城.png" id="2" align="top" /></a>
            <a href="下载.aspx?a=2">
                <img class="旋转吧 style4" alt="" src="images/下载.png" id="3" align="top" /></a>
            <a href="充值.aspx?a=3">
                <img class="旋转吧 style5" alt="" src="images/充值.png" id="4" align="top" /></a>
        </div>
    </p>
</body>
</html>
