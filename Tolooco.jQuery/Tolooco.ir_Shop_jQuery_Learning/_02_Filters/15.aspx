<%@ Page Language="C#" AutoEventWireup="true" CodeFile="15.aspx.cs" Inherits="Filters_15" %>

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
                    $("form :text").css("border", "thin solid #FF0000");
                })
            </script>
            
            <input id="FirstName" type="text" />
           
        </div>
    </form>

 
</body>
</html>
