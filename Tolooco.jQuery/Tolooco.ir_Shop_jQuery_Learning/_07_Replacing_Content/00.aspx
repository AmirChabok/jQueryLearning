﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="00.aspx.cs" Inherits="Replacing_Content_00" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script src="../Scripts/jquery-1.10.2.min.js"></script>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <script type="text/javascript">
                $(document).ready(function () {
                    $("p").wrap("<div style='color: Red'>");
                })
            </script>

            <p>121</p>
            <p>122</p>
            <p>123</p>
            <p>124</p>

        </div>
    </form>
</body>
</html>
