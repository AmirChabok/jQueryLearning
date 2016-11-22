<%@ Page Language="C#" AutoEventWireup="true" CodeFile="00.aspx.cs" Inherits="Manipulating_Page_Content_00" %>

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
                        alert($("#list1").html());
                    })
                </script>

                <ul id="list1">
                    <li class="a">121</li>
                    <li class="a">122</li>
                    <li class="b">123</li>
                    <li class="b">124</li>
                </ul>
            </div>

        </form>
    </body>
</html>

