<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="textbox.aspx.cs" Inherits="textbox3035699.textbox" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label runat="server" font-Bold="true" Text="Product Description"></asp:Label>
            <br />
            <asp:TextBox ID="TextBox1" runat="server" colums="50" Rows="5" TextMode="MultiLine" Wrap="true"></asp:TextBox>
        </div>
    </form>
</body>
</html>
