<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="registeration_form.aspx.cs" Inherits="_5th_sem.net.registeration_form" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Registration Form</title>
</head>
<body>
    <form id="form1" runat="server" enctype="multipart/form-data">

        <!-- ScriptManager -->
        <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>

        <div>
            <asp:TextBox ID="TextBox1" runat="server">Validation Control</asp:TextBox>
        </div>

        <br />

        <!-- Name -->
        <asp:Label ID="Label1" runat="server" Text="Name :"></asp:Label>
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>

        <asp:RequiredFieldValidator
            ID="RequiredFieldValidator1"
            runat="server"
            ControlToValidate="TextBox2"
            ErrorMessage="Name is required"
            ForeColor="Red">
        </asp:RequiredFieldValidator>

        <br /><br />

        <!-- Password -->
        <asp:Label ID="Label2" runat="server" Text="Password :"></asp:Label>
        <asp:TextBox ID="TextBox3" runat="server" TextMode="Password"></asp:TextBox>

        <asp:RequiredFieldValidator
            ID="RequiredFieldValidator2"
            runat="server"
            ControlToValidate="TextBox3"
            ErrorMessage="Enter Password"
            ForeColor="Red">
        </asp:RequiredFieldValidator>

        <br /><br />

        <!-- Confirm Password -->
        <asp:Label ID="Label3" runat="server" Text="Confirm Password :"></asp:Label>
        <asp:TextBox ID="TextBox4" runat="server" TextMode="Password"></asp:TextBox>

        <asp:CompareValidator
            ID="CompareValidator1"
            runat="server"
            ControlToValidate="TextBox4"
            ControlToCompare="TextBox3"
            ErrorMessage="Password does not match"
            ForeColor="Red">
        </asp:CompareValidator>

        <br /><br />

        <!-- Email -->
        <asp:Label ID="Label4" runat="server" Text="Email :"></asp:Label>
        <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>

        <asp:RegularExpressionValidator
            ID="RegularExpressionValidator1"
            runat="server"
            ControlToValidate="TextBox5"
            ErrorMessage="Invalid Email"
            ForeColor="Red"
            ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*">
        </asp:RegularExpressionValidator>

        <br /><br />

        <!-- Contact -->
        <asp:Label ID="Label5" runat="server" Text="Contact :"></asp:Label>
        <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>

        <asp:RegularExpressionValidator
            ID="RegularExpressionValidator2"
            runat="server"
            ControlToValidate="TextBox6"
            ErrorMessage="Enter 10 digit contact number"
            ForeColor="Red"
            ValidationExpression="\d{10}">
        </asp:RegularExpressionValidator>

        <br /><br />

        <asp:Button ID="Button1" runat="server" Text="Submit" />

        <hr />

        <!-- UpdatePanel -->
        <asp:UpdatePanel ID="UpdatePanel1" runat="server">

            <ContentTemplate>

                <asp:AdRotator
                    ID="AdRotator1"
                    runat="server"
                    AdvertisementFile="~/XMLFile1.xml"
                    Width="500px"
                    Height="300px" />

                <br /><br />

                <br />

            </ContentTemplate>

        </asp:UpdatePanel>

        <hr />

        <!-- File Upload -->
        <asp:FileUpload ID="FileUpload1" runat="server" />

        <br /><br />

        <asp:Label ID="Label6" runat="server" Text="Label"></asp:Label>

        <br /><br />

        <asp:Button
            ID="Button2"
            runat="server"
            Text="Upload"
            OnClick="Button2_Click" />

    </form>
</body>
</html>