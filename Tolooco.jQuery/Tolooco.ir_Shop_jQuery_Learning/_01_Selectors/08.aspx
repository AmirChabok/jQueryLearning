<%@ Page Language="C#" AutoEventWireup="true" CodeFile="08.aspx.cs" Inherits="_08" %>

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
                        $(".a.b").css("border", "thin solid #ff0000");
                    })
                </script>

                <p class="a">120</p>
                <p class="a b">121</p>
                <p class="b">123</p>
                <p class="ab">124</p>
            </div>

        </form>
    </body>
</html>

