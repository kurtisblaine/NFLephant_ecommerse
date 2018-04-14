<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="WebApplication1.Register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type = "text/css">
        .auto-style1 {
                width: 35%;
                border-style: solid;
                border-width: 1px;
            }
        .auto -style2 {
                height: 23px;
            }
        .auto -style3 {
                align-items:center;
                height: 49px;
            }
        .auto -style4 {
                height: 23px;
                width: 128px;
            }
        .auto -style5 {
                width: 128px;
            }

 </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Button ID="btnRegister" runat="server" OnClick="btnRegister_Click" Text="Register" />
        </div>
    </form>
</body>

</html>

