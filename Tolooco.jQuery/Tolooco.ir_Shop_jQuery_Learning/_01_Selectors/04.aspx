<%@ Page Language="C#" AutoEventWireup="true" CodeFile="04.aspx.cs" Inherits="_04" %>

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
            $("*").css("border", "thin solid #ff0000");
        })
    </script>

        <p>
            120
        </p>

        <div id="x">
            121
        </div>

        <div id="y">
            122
        </div>

        <div class="w">
            123
        </div>

        <div class="z">
            124
        </div>

    </div>
    </form>
</body>
</html>
