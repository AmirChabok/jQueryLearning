<%@ Page Language="C#" AutoEventWireup="true" CodeFile="06.aspx.cs" Inherits="Events_07" %>

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
                    $("tr:odd").addClass("odd");
                    $("tr:even").addClass("even");

                    $("tr").bind("click", highlight);
                    $("tr").bind("mouseover mouseleave", highlight);
                })

                function highlight(eventArgs) {
                    $(this).toggleClass("highlighted");
                }

                function DisableHighlighting(eventArgs) {
                    $(this).unbind("mouseover mouseleave", highlight);
                }
            </script>

            <style type='text/css'>
                .odd {
                    background-color: #CCCCCC;
                }

                .even {
                    background-color: Yellow;
                }

                .highlighted {
                    background-color: Orange;
                }
            </style>

            <table width="600">
                <tr>
                    <td>This is my row!
                    </td>
                </tr>
                <tr>
                    <td>This is my row!
                    </td>
                </tr>
                <tr>
                    <td>This is my row!
                    </td>
                </tr>
                <tr>
                    <td>This is my row!
                    </td>
                </tr>
                <tr>
                    <td>This is my row!
                    </td>
                </tr>
                <tr>
                    <td>This is my row!
                    </td>
                </tr>
                <tr>
                    <td>This is my row!
                    </td>
                </tr>
                <tr>
                    <td>This is my row!
                    </td>
                </tr>
                <tr>
                    <td>This is my row!
                    </td>
                </tr>
                <tr>
                    <td>This is my row!
                    </td>
                </tr>
            </table>

        </div>
    </form>
</body>
</html>
