<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Hello.aspx.cs" Inherits="CO550_WineWebsite.Hello" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <h1>Derek's Web Forms Simple Hello Program</h1>
    <form id="helloForm" runat="server">
        <div>
            <p>
                <asp:Label ID="NameLabel" runat="server" Text="Enter your name"></asp:Label>
            </p>
            <p>
                <asp:TextBox ID="NameTextBox" runat="server"></asp:TextBox>
            </p>
            <p>
                <asp:Button ID="SubmitButton" runat="server" Text="Submit" OnClick="SayHello" />
            </p>
            <p>
                <asp:Label ID="MessageLabel" runat="server"></asp:Label>
            </p>
        </div>
    </form>
</body>
</html>
