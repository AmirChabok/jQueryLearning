<%@ Page Language="C#" AutoEventWireup="true" CodeFile="05.aspx.cs" Inherits="_05" %>

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
            $("ul,li.b").css("border", "thin solid #ff0000").css("font-family", "Georgia");
        })
    </script>
        
        <ul>
            <li class="a">120</li>
            <li class="b">121</li>
            <li class="a">122</li>
            <li class="b">123</li>
            <li class="b">124</li>
        </ul>
            
    </div>
    </form>
</body>
</html>
