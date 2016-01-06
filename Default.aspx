<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Assignment 1</title>
    <link href="assignment1.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Calendar ID="Calendar1" runat="server">

        </asp:Calendar>
        <p>Select your birthday on the Calendar.</p>
        <p>Enter your name <asp:TextBox ID="NameTextBox" runat="server"></asp:TextBox></p>
        <p>
            <asp:Button ID="SubmitButton" runat="server" Text="Submit" OnClick="SubmitButton_Click" /></p>
            <asp:Label ID="ResultLabel" CssClass="result" runat="server" Text=""></asp:Label>
    </div>
    </form>
</body>
</html>
