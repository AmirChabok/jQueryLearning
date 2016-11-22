<%@ Page Language="C#" AutoEventWireup="true" CodeFile="02.aspx.cs" Inherits="_02" %>

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
                    $(".message").css("color", "red").css("font-family", "Tahoma").css("font-size", "large");
                })
            </script>

            <div class="message">
                121
            </div>
        </div>
    </form>
</body>
</html>
