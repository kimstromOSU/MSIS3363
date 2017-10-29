<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="WebApplication1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            margin-bottom: 4px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:TextBox ID="tboxMessage" runat="server" Width="371px"></asp:TextBox>
        </div>

        <asp:Button ID="btnText" runat="server" Text="Button" CssClass="auto-style1" OnClick="btnText_Click" />
    </form>
</body>
</html>
