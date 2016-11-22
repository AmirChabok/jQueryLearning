<%@ Page Language="C#" AutoEventWireup="true" CodeFile="00.aspx.cs" Inherits="Animation_Fade_00" %>

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
                    $("#fadein1").click(function () {
                        $("#theDiv").fadeIn("slow");
                    });

                    $("#fadein2").click(function () {
                        $("#theDiv").fadeIn("normal");
                    });

                    $("#fadein3").click(function () {
                        $("#theDiv").fadeIn("fast");
                    });

                    $("#fadein4").click(function () {
                        $("#theDiv").fadeIn(5000);
                    });

                    $("#fadeout1").click(function () {
                        $("#theDiv").fadeOut("slow");
                    });

                    $("#fadeout2").click(function () {
                        $("#theDiv").fadeOut("normal");
                    });

                    $("#fadeout3").click(function () {
                        $("#theDiv").fadeOut("fast");
                    });

                    $("#fadeout4").click(function () {
                        $("#theDiv").fadeOut(5000);
                    });

                    $("#fadeto1").click(function () {
                        $("#theDiv").fadeTo("slow", 0.3);
                    });

                    $("#fadeto2").click(function () {
                        $("#theDiv").fadeTo("normal", 0.3);
                    });

                    $("#fadeto3").click(function () {
                        $("#theDiv").fadeTo("fast", 1.0);
                    });

                    $("#fadeto4").click(function () {
                        $("#theDiv").fadeTo(5000, 1.0);
                    });
                });
            </script>

            <style type="text/css">
                body {
                    background-attachment: fixed;
                    background-image: url(../Images/Back.gif);
                }

                div#theDiv {
                    width: 200px;
                    height: 200px;
                    margin: 10px;
                    padding: 20px;
                    background: blue;
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
                Fading an Element
            </p>

            <div id="theDiv">
            </div>

            <button id="fadein1">
                Fade In
            </button>
            <button id="fadein2">
                Fade In
            </button>
            <button id="fadein3">
                Fade In
            </button>
            <button id="fadein4">
                Fade In
            </button>

            <br />

            <button id="fadeout1">
                Fade Out
            </button>
            <button id="fadeout2">
                Fade Out
            </button>
            <button id="fadeout3">
                Fade Out
            </button>
            <button id="fadeout4">
                Fade Out
            </button>

            <br />

            <button id="fadeto1">
                Fade To 0.3
            </button>
            <button id="fadeto2">
                Fade To 0.3
            </button>
            <button id="fadeto3">
                Fade To 1.0
            </button>
            <button id="fadeto4">
                Fade To 1.0
            </button>
        </div>
    </form>
</body>
</html>
