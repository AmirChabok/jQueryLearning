<%@ Page Language="C#" AutoEventWireup="true" CodeFile="05.aspx.cs" Inherits="CSS_Content_05" %>

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
    	        $("#width").html($("#theDiv").width());
    	        $("#height").html($("#theDiv").height());

    	        $("#innerW").html($("#theDiv").innerWidth());
    	        $("#innerH").html($("#theDiv").innerHeight());

    	        $("#outerW").html($("#theDiv").outerWidth());
    	        $("#outerH").html($("#theDiv").outerHeight());

    	        $("#offset").html($("#theDiv").offset().top + ", " + $("#theDiv").offset().left);
    	        $("#position").html($("#theDiv").position().top + ", " + $("#theDiv").position().left);
    	    });
		</script>

        <style type="text/css">
			div#theDiv
			{
				width: 250px;
				height: 180px;
				margin: 10px;
				padding: 20px;
				background: blue;
				border: 2px solid black;
				cursor: pointer;
			}
			p, span
			{
				font-size: 12pt;
			}
		</style>

        <p>
			Using jQuery to compute element size and position!
		</p>

		<div id="theDiv">
		</div>

		<div>
			<span>Width:</span>
			<span id="width"></span>
		</div>

		<div>
			<span>Height:</span>
			<span id="height"></span>
		</div>

		<div>
			<span>innerWidth:</span>
			<span id="innerW"></span>
		</div>

		<div>
			<span>innerHeight:</span>
			<span id="innerH"></span>
		</div>

		<div>
			<span>outerWidth:</span>
			<span id="outerW"></span>
		</div>

		<div>
			<span>outerHeight:</span>
			<span id="outerH"></span>
		</div>

		<div>
			<span>offset:</span>
			<span id="offset"></span>
		</div>

		<div>
			<span>position:</span>
			<span id="position"></span>
		</div>
    </div>
    </form>
</body>
</html>
