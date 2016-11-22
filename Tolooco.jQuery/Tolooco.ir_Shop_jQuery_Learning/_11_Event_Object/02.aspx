<%@ Page Language="C#" AutoEventWireup="true" CodeFile="02.aspx.cs" Inherits="Event_Object_02" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
    <head runat="server">

        <title></title>

        <script src="../Scripts/jquery-1.10.2.min.js"></script>

    </head>
    <body>
        <form id="form1" runat="server">

            <script type="text/javascript">
                $(function () {
                    $("div").one("click", function (eventArgs) {
                        $(this).css({ background: "red", cursor: "auto" });
                       
                    });
                })
            </script>

            <style type="text/css">
                div {
                    width: 60px;
                    height: 60px;
                    margin: 10px;
                    float: left;
                    cursor: pointer;
                    background: blue;
                    border: 2px solid black;
                }
            </style>


            <div>
            </div>

            <div>
            </div>

            <div>
            </div>

            <div>
            </div>

            <div>
            </div>

        </form>
    </body>
</html>

