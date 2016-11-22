<%@ Page Language="C#" AutoEventWireup="true" CodeFile="09.aspx.cs" Inherits="_09" %>

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
                        $("p>a").css("border", "thin solid #ff0000");
                    })
                </script>

                <p>
                    <a href="http://www.tolooco.ir">tolooco</a>
                </p>

                <p>
                    <span>
                        <a href="http://www.tolooco.ir">tolooco</a>
                    </span>
                </p>
            </div>

        </form>
    </body>
</html>

