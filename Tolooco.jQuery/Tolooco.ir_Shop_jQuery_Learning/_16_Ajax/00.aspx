<%@ Page Language="C#" AutoEventWireup="true" CodeFile="00.aspx.cs" Inherits="Ajax_00" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script src="../Scripts/jquery-1.10.2.min.js"></script>
</head>
<body>
    <form id="frmMain" runat="server">
        <div>

            <style type="text/css">
                fieldset {
                }

                legend {
                }

                div.field {
                    margin: 4px;
                    padding: 4px;
                }

                div.buttons {
                    margin: 4px;
                    padding: 4px;
                }

                .error {
                    color: Red;
                }
            </style>
            <script type="text/javascript">

                $(document).ready(function () {
                    $("#spnUserName").hide();
                    $("#imgLoadingUserName").hide();

                    $("#spnUserEmail").hide();
                    $("#imgLoadingUserEmail").hide();

                    $("#btnSubmit").click(btnSubmit_Click);

                    $("#txtUserName").blur(txtUserName_Blur);
                    $("#txtUserEmail").blur(txtUserEmail_Blur);
                })

                function btnSubmit_Click() {
                    var strCheckUserName = txtUserName_Blur();
                    var strCheckUserEmail = txtUserEmail_Blur();
                }

                function txtUserName_Blur() {
                    var strResult = "";

                    var strUserName = $('#txtUserName').val();

                    strUserName = $.trim(strUserName);
                    $('#txtUserName').val(strUserName);

                    if (strUserName == "") {
                        strResult = "Username is required!";

                        $("#spnUserName").show();
                        $("#spnUserName").addClass("error");
                        $("#spnUserName").html(strResult);

                        return (strResult);
                    }

                    $("#spnUserName").hide();
                    $("#spnUserName").html("");

                    $("#imgLoadingUserName").show();

                    $("#txtUserName").attr("disabled", "disabled");

                    var oData = "{'userName': '" + strUserName + "'}";

                    $.ajax({
                        data: oData,
                        type: "POST",
                        dataType: "json",
                        url: "Learn05.aspx/CheckUserName",
                        contentType: "application/json; charset=utf-8",

                        error: ajaxErrorOnUserName,
                        success: ajaxSucceededOnUserName
                    });
                }

                function ajaxSucceededOnUserName(result) {
                    if (result.d == "") {
                        $("#spnUserName").hide();
                        $("#spnUserName").html("");
                    }
                    else {
                        $("#spnUserName").html(result.d);
                        $("#spnUserName").addClass("error");
                        $("#spnUserName").show();
                    }

                    $("#imgLoadingUserName").hide();
                    $("#txtUserName").removeAttr("disabled");
                }

                function ajaxErrorOnUserName(result) {
                    var strMessage = result.status + ' ' + result.statusText;

                    $("#spnUserName").show();
                    $("#spnUserName").addClass("error");
                    $("#spnUserName").html(strMessage);

                    $("#imgLoadingUserName").hide();
                    $("#txtUserName").removeAttr("disabled");
                }

                function txtUserEmail_Blur() {
                    var strResult = "";

                    var strUserEmail = $('#txtUserEmail').val();

                    strUserEmail = $.trim(strUserEmail);
                    $('#txtUserEmail').val(strUserEmail);

                    if (strUserEmail == "") {
                        strResult = "UserEmail is required!";

                        $("#spnUserEmail").show();
                        $("#spnUserEmail").addClass("error");
                        $("#spnUserEmail").html(strResult);

                        return (strResult);
                    }

                    $("#spnUserEmail").hide();
                    $("#spnUserEmail").html("");

                    $("#imgLoadingUserEmail").show();

                    $("#txtUserEmail").attr("disabled", "disabled");

                    var oData = "{'userEmail': '" + strUserEmail + "'}";

                    $.ajax({
                        data: oData,
                        type: "POST",
                        dataType: "json",
                        url: "Learn05.aspx/CheckUserEmail",
                        contentType: "application/json; charset=utf-8",

                        error: ajaxErrorOnUserEmail,
                        success: ajaxSucceededOnUserEmail
                    });
                }

                function ajaxSucceededOnUserEmail(result) {
                    if (result.d == "") {
                        $("#spnUserEmail").hide();
                        $("#spnUserEmail").html("");
                    }
                    else {
                        $("#spnUserEmail").html(result.d);
                        $("#spnUserEmail").addClass("error");
                        $("#spnUserEmail").show();
                    }

                    $("#imgLoadingUserEmail").hide();
                    $("#txtUserEmail").removeAttr("disabled");
                }

                function ajaxErrorOnUserEmail(result) {
                    var strMessage = result.status + ' ' + result.statusText;

                    $("#spnUserEmail").show();
                    $("#spnUserEmail").addClass("error");
                    $("#spnUserEmail").html(strMessage);

                    $("#imgLoadingUserEmail").hide();
                    $("#txtUserEmail").removeAttr("disabled");
                }
            </script>

            <fieldset>
                <legend>Registration
                </legend>

                <div class="field">
                    <input type="text" id="txtUserName" maxlength="20" />
                    <img id="imgLoadingUserName" src="../Images/Loading.gif" alt="Loading..." />
                    <span id="spnUserName"></span>
                </div>

                <div class="field">
                    <input type="text" id="txtUserEmail" maxlength="20" />
                    <img id="imgLoadingUserEmail" src="../Images/Loading.gif" alt="Loading..." />
                    <span id="spnUserEmail"></span>
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
