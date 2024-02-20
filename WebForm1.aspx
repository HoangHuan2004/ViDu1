<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="ViDu1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<link href="Content/bootstrap.min.css" rel="stylesheet" />
<body>
    <form id="form1" runat="server">
        <div class="text-center">
            <h1 class="bg-warning">Tính Toán Đơn Giản</h1>
            <div class="text-info">Nhập Số Thứ Nhất: <asp:TextBox ID="txtSoThuNhat" runat="server"></asp:TextBox></div> 
            <br />
            <div class="text-info">Nhập Số Thứ Hai: <asp:TextBox ID="txtSoThuHai" runat="server"></asp:TextBox></div> 
            <br />
            <br />
            <asp:Button ID="btnCong" class="btn btn-primary" runat="server" Text="Cộng" OnClick="btnCong_Click" />
            <asp:Button ID="btnTru" class="btn btn-success" runat="server" Text="Trừ" OnClick="btnTru_Click" />
            <asp:Button ID="btnNhan" class="btn btn-info" runat="server" Text="Nhân" OnClick="btnNhan_Click" />
            <asp:Button ID="btnChia" class="btn btn-warning" runat="server" Text="Chia" OnClick="btnChia_Click" />
            <br />
            <br />
            <div class="text-info">Kết Quả:  <asp:TextBox ID="txtKetQua" runat="server"></asp:TextBox></div>
            
        </div>
    </form>
</body>
</html>
