<%@ Page Language="C#" AutoEventWireup="true" CodeFile="03.aspx.cs" Inherits="Filters_03" %>

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
            $("p:first").css("border", "thin solid #ff0000");
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
