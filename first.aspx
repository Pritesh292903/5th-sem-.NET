<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="first.aspx.cs" Inherits="_5th_sem.net.first" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form runat="server">
    <asp:Label ID="Label1" runat="server" Text="Num_1:">
    </asp:Label><asp:TextBox ID="TextBox1" runat="server" BorderColor="#33CC33"></asp:TextBox><br /><br />
    <asp:Label ID="Label2" runat="server" Text="Num_2:"></asp:Label>
    <asp:TextBox ID="TextBox2" runat="server" BorderColor="#009933"></asp:TextBox>
    <br /><br /><br />
    <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
        <br />
    <asp:Button ID="Button1" runat="server" Text="Button" OnClick="Button1_Click" BackColor="#CCFFCC" BorderColor="#66FF66" />
        </form>
</body>
</html>
