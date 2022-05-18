<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Berekeningen.aspx.cs" Inherits="VSforWEB_ex_3.Berekeningen" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <asp:TextBox ID="Value1" runat="server"></asp:TextBox>
        <p>
            <asp:TextBox ID="Value2" runat="server"></asp:TextBox>
        </p>
        <asp:Button ID="btnBereken" runat="server" OnClick="btnBereken_Click" Text="BEREKEN" />
        <br />
        <asp:Label ID="Som" runat="server" Text="De Som"></asp:Label>
        <br />
        <asp:Label ID="Verschil" runat="server" Text="Het Verschil"></asp:Label>
        <br />
        <asp:Label ID="Product" runat="server" Text="Het Product"></asp:Label>
        <br />
        <asp:Label ID="quotient" runat="server" Text="Het quotient"></asp:Label>
    </form>
</body>
</html>
