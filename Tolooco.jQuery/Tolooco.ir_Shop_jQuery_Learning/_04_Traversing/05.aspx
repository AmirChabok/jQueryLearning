<%@ Page Language="C#" AutoEventWireup="true" CodeFile="05.aspx.cs" Inherits="Traversing_05" %>

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
                $(document).ready(function () {
                    var border = 3;
                    var leftMargin = 0;

                    // به ازای هر پاراگرافی که در داخل صفحه وجود دارد، تابع ذيل را اجرا کن
                    $("p").each(function () {
                        $(this).css("border", border + "px solid #FF0000");
                        $(this).css("margin-left", leftMargin + "px");



                        border += 2;
                        leftMargin += 10;
                    });
                })
            </script>

            <p>121</p>
            <p>122</p>
            <p>123</p>
            <p>124</p>

        </div>
    </form>
</body>
</html>
