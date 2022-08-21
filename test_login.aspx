<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="test_login.aspx.cs" Inherits="Topic_1.test_login" %>

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
        <asp:Label ID="Label1" runat="server" Text="帳號"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <p>
            <asp:Label ID="Label2" runat="server" Text="密碼"></asp:Label>
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        </p>
        <asp:Button ID="Button1" runat="server" Text="登入" />
        <asp:Button ID="Button2" runat="server" Text="分頁" />
        <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
        <p>
            <asp:Label ID="Label4" runat="server" Text="一個無用的label"></asp:Label>
        </p>
    </form>
</body>
</html>
