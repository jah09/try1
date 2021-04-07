<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="per_circumference.aspx.cs" Inherits="Performance_Circum.per_circumference" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
             <h3>This web application will compute the Area and Circumference of a circle</h3>
            <p>Input Radius:
                <asp:TextBox ID="txtRad" runat="server"></asp:TextBox>
            </p>
            <p>
                <asp:Button ID="btnCmpt" runat="server" OnClick="btnCmpt_Click" Text="Compute" />&nbsp&nbsp
                <asp:Button ID="btnPrcss" runat="server" Text="Process Another" OnClick="btnPrcss_Click" />
                <br />
                <asp:Label ID="lblMess" runat="server" Text="The area of the circle is: "></asp:Label>
                <asp:Label ID="lblArea" runat="server" Text=""></asp:Label>
                 <br />

                <asp:Label ID="lblMes" runat="server" Text="The circumference is : "></asp:Label> 
                 <asp:Label ID="lblArea_two" runat="server" Text=""></asp:Label>

            </p>
        </div>
    </form>
</body>
</html>
