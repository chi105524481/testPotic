<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="test_restauant.aspx.cs" Inherits="Topic_1.test_restauant" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <asp:ListBox ID="ListBox1" runat="server"></asp:ListBox>
        <asp:Button ID="Button1" runat="server" Text="一個按鈕" />
        <asp:CheckBox ID="CheckBox1" runat="server" Text="選項A" />
        <asp:Localize ID="Localize1" runat="server"></asp:Localize>
        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
        <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
        <asp:Table ID="Table1" runat="server" Height="310px" Width="459px">
        </asp:Table>
    </form>
</body>
</html>
