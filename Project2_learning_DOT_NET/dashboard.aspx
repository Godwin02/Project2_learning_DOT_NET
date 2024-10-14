<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="dashboard.aspx.cs" Inherits="Project2_learning_DOT_NET.dashboard" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        .welcome{
            margin-top:30px;
            text-align:center;

        }
        #Label1{

            font-size:larger;
            margin-right:20px;
            font-weight:bold;
        }
        #Label2{
            font-size:larger;
            font-weight:bold;
        }
        .buttons{
            width:100px;
            height:50px;
            margin:20px;
        }
        .position{
            text-align:center;
            margin-top:100px;
        }
        #order{
            text-align:center;
            margin-left:250px;
            position:fixed;
            background-color:chocolate;
        }
        #complaint{
             text-align:center;
                        margin-left:250px;

            position:fixed;
            background-color:chocolate;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="welcome">
            <asp:Label ID="Label1" runat="server" Text="Welcome"></asp:Label>
            <asp:Label ID="Label2" runat="server" Text=" "></asp:Label>
        </div>
        <div  class="position">
                    <asp:Button ID="Button1" class="buttons" runat="server" Text="Order" OnClick="Button1_Click" />
        <asp:Button ID="Button2" runat="server" class="buttons" Text="Complaint" OnClick="Button2_Click" />
        <asp:Button ID="Button3" runat="server" class="buttons" Text="Review" />
        <asp:Button ID="Button4" runat="server" class="buttons" Text="Logout" OnClick="Button4_Click" />
        </div>
        <div runat="server" id="order" visible="false">
            <asp:Label runat="server" ID="product" style="margin:20px; font-size:large; font-weight:bold" Text=""></asp:Label><br />
            <asp:Label runat="server" ID="price" style="margin:20px; font-size:large; font-weight:bold" Text=""></asp:Label><br />
            <asp:TextBox runat="server" ID="quantity" style="margin:20px; font-size:large; font-weight:bold" placeholder="Enter Quantity"></asp:TextBox><br />
            <asp:Button ID="Button5" runat="server" Text="Calculate" OnClick="Button5_Click" /><br />
 <asp:Label runat="server" ID="total" style="margin:20px; font-size:large; font-weight:bold" Text=""></asp:Label><br />

        </div> 
        <div runat="server" id="complaint" visible="false">
            <asp:Label runat="server" ID="Label5" style="margin:20px; font-size:large; font-weight:bold" Text="Add Comaplaint for Your Order"></asp:Label><br />

            <asp:Label runat="server" ID="c_product" style="margin:20px; font-size:large; font-weight:bold" Text=""></asp:Label><br />
            <asp:Label runat="server" ID="c_price" style="margin:20px; font-size:large; font-weight:bold" Text=""></asp:Label><br />

            <textarea id="TextArea1" cols="20" rows="4"></textarea><br />
            <asp:Button ID="Button6" runat="server" Text="Submit" OnClick="Button6_Click" /><br />

        </div> 
    </form>
</body>
</html>
