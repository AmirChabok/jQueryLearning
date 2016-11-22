<%@ Page Language="C#" AutoEventWireup="true" CodeFile="01.aspx.cs" Inherits="Event_Helper_01" %>

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
    	        $("#eventTarget").hover(highlight, highlight);

    	        $("#eventTarget").toggle(fnClick1, fnClick3);
    	    })

    	    function highlight(eventArgs) {
    	        $(this).toggleClass("highlighted");
    	    }

    	    function fnClick1(eventArgs) {
    	        $(this).html("121");
    	    }

    	   
    	    function fnClick3(eventArgs) {
    	        $(this).html("123");
    	    }
		</script>

        	<style type='text/css'>
			.normal
			{
				width: 300px;
				height: 200px;

				margin: 10px;
				padding: 10px;

				font-size: 18pt;

				color: Black;
				background-color: #CCCCCC;
			}

			.highlighted
			{
				color: Blue;
				background-color: Yellow;
			}
		</style>

        	<h1>
			Binding Event Example
		</h1>

		<div id="eventTarget" class="normal">
			Mouse over this div to see the effect. Click on it to unbind the mouseover.
		</div>
    </div>
    </form>
</body>
</html>
