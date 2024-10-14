<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="products.aspx.cs" Inherits="Project2_learning_DOT_NET.products" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        .products{
            padding:20px;
            width:200px;
            margin-top:200px;
            margin-left:50%;
            background-color:aquamarine;
        }
        .products #DropDownList1{

            margin-left:50px;
        }
        .products #Button1{
            margin-left:50px;
            margin-top:20px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="products">
            <asp:DropDownList ID="DropDownList1" runat="server" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" AutoPostBack="true">
                <asp:ListItem Value="1000">Laptop</asp:ListItem>
                <asp:ListItem Value="8000">Tablet</asp:ListItem>
                <asp:ListItem Value="4500">Phone</asp:ListItem>
            </asp:DropDownList><br />
            <asp:Label ID="Label1" runat="server" Text=""></asp:Label><br />
            <asp:Button ID="Button1" runat="server" Text="Submit" OnClick="Button1_Click" />
        </div>
    </form>
</body>
</html>
