<%@ Page Language="C#" AutoEventWireup="true" CodeFile="03.aspx.cs" Inherits="CSS_Content_04" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script src="../Scripts/jquery-1.10.2.min.js"></script>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <script type="text/javascript" src="../Scripts/jquery-1.4.1.js"></script>

            <script type="text/javascript">
                $(document).ready(function () {
                    $("p").removeClass("Red");

                    alert($("body").html());
                })
            </script>

            	<style type="text/css">
			.Red
			{
				color: Red;
				background-color: Yellow;
			}
			.Blue
			{
				color: Blue;
				border: thin solid Gray;
			}
		</style>

            <p>
			120
		</p>
		<p class="Red">
			121
		</p>
		<p class="Blue Red">
			122
		</p>
		<p class="Red Blue">
			123
		</p>
		<p class="Blue">
			124
		</p>

        </div>
    </form>
</body>
</html>
