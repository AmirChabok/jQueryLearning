<%@ Page Language="C#" AutoEventWireup="true" CodeFile="03.aspx.cs" Inherits="Manipulating_04" %>

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
                    $("a").attr("target", "_blank");
                    alert($("body").html());
                })
            </script>

            <style type="text/css">
                img {
                    margin: 20px;
                    width: 200px;
                    height: 200px;
                }
            </style>

            <a href="../Images/Leaf.jpg">
                <img src="../Images/Leaf.jpg" alt="Leaf" />
            </a>
            <br />
            <a href="../Images/Grass.jpg" target="_self">
                <img src="../Images/Grass.jpg" alt="Grass" />
            </a>

        </div>
    </form>
</body>
</html>
