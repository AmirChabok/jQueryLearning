<%@ Page Language="C#" AutoEventWireup="true" CodeFile="01.aspx.cs" Inherits="Animation_Show_Hide_01" %>

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
            $("#show").click(function () {
                $("#theDiv").show(5000, function () {
                    alert("Done Showing!");
                });
            });

            $("#hide").click(function () {
                $("#theDiv").hide();
            });
        });
		</script>

        <style type="text/css">
			div#theDiv
			{
				width: 200px;
				height: 200px;
				margin: 10px;
				padding: 20px;
				background: blue;
				border: 2px solid black;
				cursor: pointer;
			}

			p, span
			{
				font-size: 16pt;
			}

			button
			{
				margin: 5px;
			}
		</style>

        	<p>
			Showing and Hiding an Element
		</p>

		<div id="theDiv">
		</div>

		<button id="show">
			Show
		</button>
		<button id="hide">
			Hide
		</button>
    </div>
    </form>
</body>
</html>
