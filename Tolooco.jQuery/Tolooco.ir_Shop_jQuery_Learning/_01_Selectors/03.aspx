<%@ Page Language="C#" AutoEventWireup="true" CodeFile="03.aspx.cs" Inherits="_03" %>

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
            $("#message").css("color", "Green").css("font-family", "Georgia").css("font-size", "large");
        })
    </script>

        <div id="message">
            121
        </div>
    </div>
    </form>
</body>
</html>
