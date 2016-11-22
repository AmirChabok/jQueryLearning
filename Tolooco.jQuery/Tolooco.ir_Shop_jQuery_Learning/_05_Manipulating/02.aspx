<%@ Page Language="C#" AutoEventWireup="true" CodeFile="02.aspx.cs" Inherits="Manipulating_03" %>

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
                    alert($("img").attr("src"));
                    alert($("img").attr("alt"));
                    alert($("img").attr("title"));
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
          
        </div>
    </form>
</body>
</html>
