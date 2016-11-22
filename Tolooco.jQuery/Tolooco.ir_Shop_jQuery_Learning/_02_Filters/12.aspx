
<%@ Page Language="C#" AutoEventWireup="true" CodeFile="12.aspx.cs" Inherits="Filters_12" %>

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
            $("p:parent").css("border", "thin solid #ff0000");
        })
    </script>
        <p>121</p>
        <p>122</p>
        <p>123</p>

        121

        <ul>
            <li>121</li>
            <li>122</li>
            <li>123</li>
        </ul>

    </div>
    </form>
</body>
</html>
