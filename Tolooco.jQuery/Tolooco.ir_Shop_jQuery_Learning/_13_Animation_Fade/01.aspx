<%@ Page Language="C#" AutoEventWireup="true" CodeFile="01.aspx.cs" Inherits="Animation_Fade_01" %>

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
                    var oToolTip = $("<div id='myToolTip'>");
                    $("body").append(oToolTip);

                    $("#myToolTip").hide();

                    $("a[title]").each(function () {
                        $(this).mouseenter(function (eventArgs) {
                            var strTitle = $(this).attr("title");

                            $(this).removeAttr("title");
                            $(this).attr("Temp", strTitle);

                            $("#myToolTip").css("left", eventArgs.pageX - 120).css("top", eventArgs.pageY + 20);

                            $("#myToolTip").text("");
                            $("#myToolTip").fadeIn(300, function () {
                                $("#myToolTip").text(strTitle);
                            });
                        })

                        $(this).mouseout(function (eventArgs) {
                            var strTitle = $(this).attr("Temp");

                            $(this).removeAttr("Temp");
                            $(this).attr("title", strTitle);

                            $("#myToolTip").fadeOut(100);
                        })
                    });
                });
            </script>

            <style type="text/css">
                body {
                    background-attachment: fixed;
                    background-image: url(../Images/Back.gif);
                }

                #myToolTip {
                    top: 0px;
                    left: 0px;
                    width: 240px;
                    height: 40px;
                    font-size: 8pt;
                    font-family: Tahoma;
                    margin: 0px;
                    padding: 4px;
                    position: absolute;
                    color: Blue;
                    background-color: #CCCCFF;
                    border-style: outset;
                    border-width: 2px;
                    border-color: #CCCCCC #808080 #808080 #CCCCCC;
                }
            </style>

            <p>
                <a href="../Default.aspx" title="Click on me for going Home (1)">Home with title!</a>
            </p>
            <p>
                <a href="../Default.aspx">Home</a>
            </p>
            <p>
                <a href="../Default.aspx" title="Click on me for going Home (3)">Home with title!</a>
            </p>
            <p>
                <a href="../Default.aspx">Home</a>
            </p>
            <p>
                <a href="../Default.aspx" title="Click on me for going Home (5) Click on me for going Home (5) Click on me for going Home (5)">Home (English) with title!</a>
            </p>
            <p>
                <a href="../Default.aspx" title="يکی بود يکی نبود غير از خدا هيچ کس نبود يکی بود يکی نبود غير از خدا هيچ کس نبود يکی بود يکی نبود غير از خدا هيچ کس نبود">Home (Persian) with title!</a>
            </p>
        </div>
    </form>
</body>
</html>
