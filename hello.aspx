<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="hello.aspx.cs" Inherits="ViDu1.hello" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Nhập Thông Tin</h1>
            Họ Tên:<asp:TextBox ID="txtHoTen" runat="server"></asp:TextBox>
            Gửi:<asp:Button ID="btnGui" runat="server" Text="Button" OnClick="btnGui_Click" />
        </div>
        <br/>
        <br/>
        <br/>
        <asp:Label ID="lbChao" runat="server" Text="Label"></asp:Label>
    </form>
</body>
</html>
