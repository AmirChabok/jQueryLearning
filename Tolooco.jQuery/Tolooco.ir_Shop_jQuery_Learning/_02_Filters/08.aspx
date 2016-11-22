<%@ Page Language="C#" AutoEventWireup="true" CodeFile="08.aspx.cs" Inherits="Filters_08" %>

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
                    $("ul ~ p[id^=para][lang*=en]:first").css("border", "thin solid #ff0000");
                })
            </script>

            

            <ul>
                <li>121</li>
                <li>122</li>
                <li>123</li>
                <li>124</li>
            </ul>

            <p id="para2" lang="en">121</p>
            <p id="para3" lang="en">122</p>
            <p id="a">123</p>
            <p id="b">124</p>

        </div>
    </form>
</body>
</html>
