<%@ Page Language="C#" AutoEventWireup="true" CodeFile="14.aspx.cs" Inherits="Filters_14" %>

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
            $("ul li:nth-child(3)").css("border", "thin solid #ff0000");
        })
    </script>
        <p>121</p>
        <p>122</p>
        <p>123</p>

        121

        <ul>
            <li class="a">121</li>
            <li>122</li>
            <li>123</li>
            <li>124</li>
        </ul>

        <ul>
            <li class="b">121</li>
            <li>122</li>
            <li>123</li>
            <li>124</li>
        </ul>

    </div>
    </form>
</body>
</html>
