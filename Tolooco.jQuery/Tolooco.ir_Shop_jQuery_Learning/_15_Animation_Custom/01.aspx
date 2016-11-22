<%@ Page Language="C#" AutoEventWireup="true" CodeFile="01.aspx.cs" Inherits="Animation_Custom_01" %>

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
                $(function () {
                    $("#animate").click(function () {
                        $("#theDiv").animate({ left: "200", width: "300px", fontSize: "24pt" }, 1000);
                    });
                });
            </script>
            <style type="text/css">
                div#theDiv {
                    position: relative;
                    width: 200px;
                    height: 200px;
                    margin: 10px;
                    padding: 20px;
                    background: cyan;
                    border: 2px solid black;
                    cursor: pointer;
                }

                p, span {
                    font-size: 16pt;
                }

                button {
                    margin: 5px;
                }
            </style>

            <p>
                Animating an Element
            </p>

            <div id="theDiv">
                Animate Me
            </div>

            <button id="animate">
                Animate
            </button>

        </div>
    </form>
</body>
</html>
