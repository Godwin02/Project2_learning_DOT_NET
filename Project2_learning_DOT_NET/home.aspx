<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="Project2_learning_DOT_NET.home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        .login{
            padding:20px;
            width:350px;
            margin-top:200px;
            margin-left:400px;
            background-color:beige;
        }
        .login #TextBox1{
            width:250px;
            text-align:center;
            margin-left:50px;    
        }
        .login #TextBox2{
            width:250px;
            text-align:center;
            margin-left:50px;          }
        .login #Button1{
            width:250px;
            text-align:center;
            margin-left:50px;          }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="login">
            <asp:TextBox ID="TextBox1" runat="server" placeholder="Username"></asp:TextBox>
            <asp:TextBox ID="TextBox2" runat="server" placeholder="Password"></asp:TextBox>
            <asp:Button ID="Button1" runat="server" Text="Login" OnClick="Button1_Click" />
        </div>
    </form>
</body>
</html>
