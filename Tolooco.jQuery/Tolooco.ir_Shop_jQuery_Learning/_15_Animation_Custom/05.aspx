<%@ Page Language="C#" AutoEventWireup="true" CodeFile="05.aspx.cs" Inherits="Animation_Custom_05" %>

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
                var s;
                var blnContinue;

                $(function () {
                    s = 0;
                    blnContinue = true;

                    $('div.scroll').mouseenter(
                        function (eventArgs) {
                            blnContinue = false;
                        });

                    $('div.scroll').mouseleave(
                        function (eventArgs) {
                            blnContinue = true;
                        });

                    setInterval("scroll()", 100);
                });

                function scroll() {
                    if (blnContinue) {
                        s++;
                        $('div.scroll').scrollTop(s);
                    }
                }
            </script>

            <style type="text/css">
                div.scroll {
                    width: 200px;
                    height: 100px;
                    overflow: hidden;
                    color: Blue;
                    background-color: Yellow;
                }
            </style>

            <table width="100%">
                <tr>
                    <td align="center">
                        <div class="scroll">
                            Hello World!
						<br />
                            Hello World!
						<br />
                            Hello World!
						<br />
                            Hello World!
						<br />
                            Hello World!
						<br />
                            Hello World!
						<br />
                            Hello World!
						<br />
                            Hello World!
						<br />
                            Hello World!
						<br />
                            Hello World!
						<br />
                            Hello World!
						<br />
                            Hello World!
                        </div>
                    </td>
                    <td align="center">
                        <div class="scroll">
                            Hello World!
						<br />
                            Hello World!
						<br />
                            Hello World!
						<br />
                            Hello World!
						<br />
                            Hello World!
						<br />
                            Hello World!
						<br />
                            Hello World!
						<br />
                            Hello World!
						<br />
                            Hello World!
						<br />
                            Hello World!
						<br />
                            Hello World!
						<br />
                            Hello World!
                        </div>
                    </td>
                    <td align="center">
                        <div class="scroll">
                            Hello World!
						<br />
                            Hello World!
						<br />
                            Hello World!
						<br />
                            Hello World!
						<br />
                            Hello World!
						<br />
                            Hello World!
						<br />
                            Hello World!
						<br />
                            Hello World!
						<br />
                            Hello World!
						<br />
                            Hello World!
						<br />
                            Hello World!
						<br />
                            Hello World!
                        </div>
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
