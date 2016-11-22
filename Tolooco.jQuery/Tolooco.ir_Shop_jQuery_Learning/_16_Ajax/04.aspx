<%@ Page Language="C#" AutoEventWireup="true" CodeFile="04.aspx.cs" Inherits="Ajax_04" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
<script src="../Scripts/jquery-1.4.1.js" type="text/javascript"></script>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <script type="text/javascript">
        $(document).ready(function () {
            $("#imgLoading").css("visibility", "hidden");

            $("#btnSubmit").click(btnSubmit_Click);
        })

        function btnSubmit_Click() {
            ajaxBegin();

            $.ajax({
                data: "{}",
                type: "POST",
                dataType: "json",
                url: "Learn03.aspx/GetDate",
                contentType: "application/json; charset=utf-8",

                error: ajaxError,
                success: ajaxSucceeded
            });
        }

        function ajaxBegin() {
            $("#btnSubmit").attr("disabled", "disabled");
            $("#imgLoading").css("visibility", "visible");
        }

        function ajaxSucceeded(result) {
            $("#divMessage").text(result.d);

            ajaxEnd();
        }

        function ajaxError(result) {
            $("#divMessage").text(result.status + ' ' + result.statusText);

            ajaxEnd();
        }

        function ajaxEnd() {
            $("#btnSubmit").removeAttr("disabled");
            $("#imgLoading").css("visibility", "hidden");
        }
		</script>

        <style type="text/css">
			fieldset
			{
			}

			legend
			{
			}

			div.field
			{
				margin: 4px;
				padding: 4px;
			}

			div.buttons
			{
				margin: 4px;
				padding: 4px;
			}

			.error
			{
				color: Red;
				font-weight: bold;
			}
		</style>

        	<fieldset>
				<legend>
					Registration
				</legend>

				<div class="field">
					<input type="text" id="txtUserName" maxlength="20" />
					<img id="imgLoading" src="../Images/Loading.gif" alt="Loading..." title="Loading..." />
					<span id="spnUserName"></span>
				</div>

				<div class="buttons">
					<input type="reset" id="btnReset" value="(R)eset" accesskey="R" />
					<input type="button" id="btnSubmit" value="(S)ubmit" accesskey="S" />
				</div>
			</fieldset>
    </div>
    </form>
</body>
</html>
