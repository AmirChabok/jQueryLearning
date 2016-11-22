<%@ Page Language="C#" AutoEventWireup="true" CodeFile="00.aspx.cs" Inherits="Animation_Slide_00" %>

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
                    $("#slideUp1").click(function () {
                        $("#theDiv").slideUp("slow");
                    });

                    $("#slideUp2").click(function () {
                        $("#theDiv").slideUp("normal");
                    });

                    $("#slideUp3").click(function () {
                        $("#theDiv").slideUp("fast");
                    });

                    $("#slideUp4").click(function () {
                        $("#theDiv").slideUp(5000);
                    });

                    $("#slideDown1").click(function () {
                        $("#theDiv").slideDown("slow");
                    });

                    $("#slideDown2").click(function () {
                        $("#theDiv").slideDown("normal");
                    });

                    $("#slideDown3").click(function () {
                        $("#theDiv").slideDown("fast");
                    });

                    $("#slideDown4").click(function () {
                        $("#theDiv").slideDown(5000);
                    });

                    $("#toggleSlide1").click(function () {
                        $("#theDiv").slideToggle("slow");
                    });

                    $("#toggleSlide2").click(function () {
                        $("#theDiv").slideToggle("normal");
                    });

                    $("#toggleSlide3").click(function () {
                        $("#theDiv").slideToggle("fast");
                    });

                    $("#toggleSlide4").click(function () {
                        $("#theDiv").slideToggle(5000);
                    });
                });
            </script>

            <style type="text/css">
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
                Sliding an Element
            </p>

            <div id="theDiv">
            </div>

            <button id="slideUp1">
                Slide Up
            </button>
            <button id="slideUp2">
                Slide Up
            </button>
            <button id="slideUp3">
                Slide Up
            </button>
            <button id="slideUp4">
                Slide Up
            </button>

            <br />

            <button id="slideDown1">
                Slide Down
            </button>
            <button id="slideDown2">
                Slide Down
            </button>
            <button id="slideDown3">
                Slide Down
            </button>
            <button id="slideDown4">
                Slide Down
            </button>

            <br />

            <button id="toggleSlide1">
                Toggle Slide
            </button>
            <button id="toggleSlide2">
                Toggle Slide
            </button>
            <button id="toggleSlide3">
                Toggle Slide
            </button>
            <button id="toggleSlide4">
                Toggle Slide
            </button>
        </div>
    </form>
</body>
</html>
