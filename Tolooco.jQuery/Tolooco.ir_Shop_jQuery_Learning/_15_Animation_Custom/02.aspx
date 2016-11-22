<%@ Page Language="C#" AutoEventWireup="true" CodeFile="02.aspx.cs" Inherits="Animation_Custom_02" %>

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
                    $("#theFirstDiv").css("background", "Blue");
                    $("#theSecondDiv").css("background", "Red");

                    $("#btnAnimateTheFirst").click(function () {
                        $("#theFirstDiv").animate({ left: "250px", width: "300px", fontSize: "24pt" }, 10000);
                    });

                    $("#btnAnimateTheSecond").click(function () {
                        $("#theSecondDiv").animate({ top: "-100px", left: "100px", width: "400px", fontSize: "30pt" }, 7000);
                    });
                });
            </script>

            <style type="text/css">
                div {
                    color: Black;
                    width: 200px;
                    height: 200px;
                    margin: 10px;
                    padding: 20px;
                    cursor: pointer;
                    position: relative;
                    border: 2px solid black;
                }

                p, span {
                    font-size: 16pt;
                }

                button {
                    margin: 5px;
                }
            </style>
            
            <p>
                Animation Concurrency!
            </p>

            <div id="theFirstDiv">
                I'm The First!
            </div>

            <div id="theSecondDiv">
                I'm The Second!
            </div>

            <button id="btnAnimateTheFirst">
                Animate The First!
            </button>

            <button id="btnAnimateTheSecond">
                Animate The Second!
            </button>
        </div>
    </form>
</body>
</html>
