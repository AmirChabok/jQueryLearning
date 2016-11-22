<%@ Page Language="C#" AutoEventWireup="true" CodeFile="02.aspx.cs" Inherits="Ajax_02" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script src="../Scripts/jquery-1.10.2.min.js"></script>
</head>
<body>
    <form id="frmMain" runat="server">
    <div>
    <script type="text/javascript" >
        $(document).ready(function () {
            $("#btnSubmit").click(function () {
                $.ajax({
                    data: "{}",
                    type: "POST",
                    dataType: "json",
                    url: "Learn02.aspx/GetDate",
                    contentType: "application/json; charset=utf-8",

                    error: ajaxError,
                    success: ajaxSucceeded
                });
            });
        })

        function ajaxSucceeded(result) {
            $("#divMessage").text(result.d);
        }

        function ajaxError(result) {
            $("#divMessage").text(result.status + ' ' + result.statusText);
        }
		</script>

        <div id="divMessage"></div>
			<br />
			<input type="button" id="btnSubmit" value="Submit" accesskey="S" />
    </div>
    </form>
</body>
</html>
