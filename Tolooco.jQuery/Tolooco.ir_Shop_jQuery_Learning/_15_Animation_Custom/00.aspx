<%@ Page Language="C#" AutoEventWireup="true" CodeFile="00.aspx.cs" Inherits="Animation_Custom_00" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
		<script src="../Scripts/jquery-1.4.1.js" type="text/javascript"></script>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <script type="text/javascript">
                $(function () {
                    $("#width").click(function () {
                        $("#theDiv").animate({ width: "500px" }, 1000);
                    });

                    $("#fontSize").click(function () {
                        $("#theDiv").animate({ fontSize: "24pt" }, 1000);
                    });

                    $("#left").click(function () {
                        $("#theDiv").animate({ left: "300" }, 1000, "swing");
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

            <button id="width">
                Grow Right
            </button>
            <button id="fontSize">
                Big Text
            </button>
            <button id="left">
                Move Div
            </button>
        </div>
    </form>
</body>
</html>
