<%@ Page Language="C#" AutoEventWireup="true" CodeFile="00.aspx.cs" Inherits="Practical_Examples_00" %>

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
        });
		</script>

        <style type="text/css">
			th, td
			{
				color: #000000;

				font-size: 18px;
				font-family: Verdana, sans-serif;
			}
			tr
			{
				border: 1px solid gray;
			}
			td
			{
				width: 200px;
				padding: 3px;
			}
			th
			{
				color: #003366;
				background-color: #D2E0E8;
			}
			table
			{
				border: 1pt solid gray;
			}
			.clickable
			{
				cursor: pointer;
			}
		</style>
      

		<table id="theList">
			<thead>
				<tr>
					<th>
						Item
					</th>
					<th>
						Price
					</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<td>
						Milk
					</td>
					<td>
						1.99
					</td>
				</tr>
				<tr>
					<td>
						Eggs
					</td>
					<td>
						2.29
					</td>
				</tr>
				<tr>
					<td>
						Butter
					</td>
					<td>
						3.49
					</td>
				</tr>
				<tr>
					<td>
						Bread
					</td>
					<td>
						0.99
					</td>
				</tr>
				<tr>
					<td>
						Pasta
					</td>
					<td>
						1.19
					</td>
				</tr>
				<tr>
					<td>
						Honey
					</td>
					<td>
						4.39
					</td>
				</tr>
				<tr>
					<td>
						Cookies
					</td>
					<td>
						2.99
					</td>
				</tr>
				<tr>
					<td>
						Apples
					</td>
					<td>
						0.59
					</td>
				</tr>
				<tr>
					<td>
						Sugar
					</td>
					<td>
						1.78
					</td>
				</tr>
				<tr>
					<td>
						Pepper
					</td>
					<td>
						1.56
					</td>
				</tr>
			</tbody>
		</table>

    </div>
    </form>
</body>
</html>
