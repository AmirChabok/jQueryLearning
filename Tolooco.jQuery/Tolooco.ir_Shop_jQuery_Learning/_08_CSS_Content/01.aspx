<%@ Page Language="C#" AutoEventWireup="true" CodeFile="01.aspx.cs" Inherits="CSS_Content_01" %>

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
            $("p").addClass("Red");

            alert($("body").html());
        })
    </script>

        <style>
            .Red
            {
                color:red;
                background-color:yellow;
            }

            .Blue
            {
                color:blue;
                background-color:green;
            }

        </style>
        <p>120</p>
        <p class="Red">121</p>
        <p class="Blue">122</p>

    </div>
    </form>
</body>
</html>
