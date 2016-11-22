<%@ Page Language="C#" AutoEventWireup="true" CodeFile="02.aspx.cs" Inherits="CSS_Content_02" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script src="../Scripts/jquery-1.10.2.min.js"></script>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <script type="text/javascript" >
        $(document).ready(function () {
            alert($("p").hasClass("Blue"));
            alert($("p").hasClass("Green"));
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

        <p class="Red">
			120
		</p>
		<p class="Blue">
			121
		</p>
		<p class="Red">
			123
		</p>
		<p class="Blue">
			124
		</p>


    </div>
    </form>
</body>
</html>
