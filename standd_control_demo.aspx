<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="standd_control_demo.aspx.cs" Inherits="_5th_sem.net.standd_control_demo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Calendar ID="Calendar1" runat="server" BackColor="White" BorderColor="#3366CC" BorderWidth="1px" CellPadding="1" DayNameFormat="Shortest" Font-Names="Verdana" Font-Size="8pt" ForeColor="#003399" Height="200px" OnSelectionChanged="Calendar1_SelectionChanged" Width="220px">
                <DayHeaderStyle BackColor="#99CCCC" ForeColor="#336666" Height="1px" />
                <NextPrevStyle Font-Size="8pt" ForeColor="#CCCCFF" />
                <OtherMonthDayStyle ForeColor="#999999" />
                <SelectedDayStyle BackColor="#009999" Font-Bold="True" ForeColor="#CCFF99" />
                <SelectorStyle BackColor="#99CCCC" ForeColor="#336666" />
                <TitleStyle BackColor="#003399" BorderColor="#3366CC" BorderWidth="1px" Font-Bold="True" Font-Size="10pt" ForeColor="#CCCCFF" Height="25px" />
                <TodayDayStyle BackColor="#99CCCC" ForeColor="White" />
                <WeekendDayStyle BackColor="#CCCCFF" />
            </asp:Calendar><br /><br />
            <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label><br />
            <br />
        <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label><br /><br />
                  <asp:RadioButton ID="Male" runat="server" Text="Male" />
      <br />
            <br />
            <br /><asp:RadioButton ID="Female" runat="server" Text="Female" /></div><br /><br />
  <asp:Button ID="Button1" runat="server" Text="Button" OnClick="Button1_Click" /><br />
        <br />
        <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>


        <br />
        <br />
        <asp:CheckBox ID="CheckBox1" runat="server" OnCheckedChanged="CheckBox1_CheckedChanged" Text="C" />
        <br />
        <br />
        <asp:CheckBox ID="CheckBox2" runat="server" Text="C++" />
        <br />
        <br />
        <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="SUBMIT" />
        <br />
        <br />
        <asp:Label ID="Label4" runat="server" Text="LABLE"></asp:Label>


    </form>
</body>
</html>
