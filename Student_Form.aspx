<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Student_Form.aspx.cs" Inherits="Student_Entry.Student_Form" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 633px;
            width: 1395px;

<img alt="" class="auto-style2" src="https://akm-img-a-in.tosshub.com/indiatoday/images/story/201811/online-3412473_1920_1.jpeg?tz.RfsTe_UTLHiDqxmpG7PY_nTIBjwF7" />
        }
        .auto-style2 {
            width: 750px;
            height: 1300px;
            
            position:fixed;
            margin-top:-8px;
            margin-left:0px;
            left: -214px;
            top: -622px;
        }
        .auto-style3 {
            width: 418px;
            height: 44px;
            margin-left: 786px;
            margin-right: 0px;
            margin-top: 54px;
            margin-bottom: 0px;
            font-size:25px;
            font-family:Courier New, Courier, monospace;
            //border-radius:50px;
            -webkit-border-radius: 5px;
        }
        .auto-style4 {
            margin-left: 563px;
        }
        .auto-style5 {
            width: 554px;
            text-align:center;
            height: 28px;
            margin-left: 200px;
            margin-top: 6px;
        }
        .auto-style6 {
            margin-left: 67px;
            text-align:center;
            border-bottom-left-radius: 10px;
            border-bottom-right-radius: 10px;
            border-top-left-radius: 10px;
            border-top-right-radius: 10px;
        }
        .auto-style7 {
            width: 725px;
            margin-left: 609px;
            height: 27px;
            margin-bottom:10px;
            padding: 5px;
        }
        .auto-style8 {
            margin-left: 88px;
        }
        .auto-style9 {
            margin-left: 23px;
        }
        .auto-style11 {
            font-size: medium;
            border-bottom-left-radius:10px;
            border-bottom-right-radius:10px;
            border-top-left-radius:10px;
             border-top-right-radius:10px;
             padding:3px;
        }
        .auto-style12 {
            width: 737px;
            height: 28px;
            margin-left: 612px;

        }
        .auto-style13 {
            margin-left: 92px;
        }
        .auto-style14 {
            height: 26px;
            width: 698px;
            margin-left: 612px;
            margin-top: 13px;
        }

        .lbl_LN
        {
               border-bottom-left-radius:10px;
               border-bottom-right-radius:10px;
               border-top-left-radius:10px;
               border-top-right-radius:10px;
               padding:3px;
        }

        .lbl_UN
        {
               border-bottom-left-radius:10px;
               border-bottom-right-radius:10px;
               border-top-left-radius:10px;
               border-top-right-radius:10px;
               padding:3px;

        }

        .lbl_pass
        {

            border-bottom-left-radius:10px;
               border-bottom-right-radius:10px;
               border-top-left-radius:10px;
               border-top-right-radius:10px;
               padding:3px;
        }
        .lbl_add{
             border-bottom-left-radius:10px;
               border-bottom-right-radius:10px;
               border-top-left-radius:10px;
               border-top-right-radius:10px;
               padding:3px;


        }
        .auto-style16 {
            width: 773px;
            height: 36px;
            margin-left: 576px;
            margin-top: 15px;
            text-align: left;
           // margin-top: 15px;
        }
        .newStyle1 {
            text-align: center;
        }
        .auto-style18 {
            font-size: medium;
            border-bottom-left-radius: 10px;
            border-bottom-right-radius: 10px;
            border-top-left-radius: 10px;
            border-top-right-radius: 10px;
            padding: 3px;
            margin-left: 17px;
        }
        .auto-style19 {
            margin-left: 20px;
            margin-top: 5px;
            }
        .auto-style20 {
            height: 37px;
            width: 825px;
            margin-left: 517px;
            margin-top: 10px;
        }
        .auto-style22 {
            margin-left: 43px;
        }
        .auto-style23 {
            font-size: medium;
            border-bottom-left-radius: 10px;
            border-bottom-right-radius: 10px;
            border-top-left-radius: 10px;
            border-top-right-radius: 10px;
            padding: 3px;
            margin-left: 92px;
        }
        .auto-style24 {
            height: 34px;
            width: 828px;
            margin-left: 518px;
            margin-top: 4px;
        }
        .newStyle2 {
            text-align: left;
        }
        .auto-style25 {
            text-align: left;
            margin-left: 36px;
            padding:3px;
             border-bottom-left-radius:10px;
               border-bottom-right-radius:10px;
               border-top-left-radius:10px;
               border-top-right-radius:10px;
               padding:3px;

        }
        .auto-style26 {
            margin-left: 44px;
        }
        .auto-style27 {
            width: 798px;
            height: 29px;
            margin-left: 541px;
            margin-top: -10px;
            margin-bottom:-5px;
        }
        .auto-style28 {
            font-size: medium;
            border-bottom-left-radius: 10px;
            border-bottom-right-radius: 10px;
            border-top-left-radius: 10px;
            border-top-right-radius: 10px;
            padding: 3px;
            margin-left: 67px;
            margin-top: 0px;
        }
        .auto-style29 {
            width: 679px;
            margin-left: 611px;
            margin-top: 18px;
        }
        .auto-style30 {
            font-size: medium;
            border-bottom-left-radius: 10px;
            border-bottom-right-radius: 10px;
            border-top-left-radius: 10px;
            border-top-right-radius: 10px;
            padding: 3px;
            margin-left: 0px;
            margin-top: 0px;
        }
        .auto-style31 {
            margin-left: 52px;
        }
        .auto-style32 {
            margin-left: 54px;
        }
        .auto-style33 {
            margin-left: 53px;
        }
        .auto-style34 {
            height: 32px;
            margin-left: 609px;
            margin-top: 8px;
            text-align: left;
            width: 713px;
        }
        .auto-style36 {
            font-size: medium;
            border-bottom-left-radius: 10px;
            border-bottom-right-radius: 10px;
            border-top-left-radius: 10px;
            border-top-right-radius: 10px;
            padding: 3px;
            margin-left: 1px;
            margin-top: 0px;
        }
        .rad1{

            padding-left:100px;
        }
        .rad2 {
            padding-left: 150px;
        }

 
        .auto-style37 {
            height: 35px;
            width: 640px;
            margin-left: 651px;
            margin-top: 25px;
            margin-bottom: 0px;
        }

 
        .cancel_btn{

            padding-left:10px;
             font-size: medium;
            border-bottom-left-radius: 10px;
            border-bottom-right-radius: 10px;
            border-top-left-radius: 10px;
            border-top-right-radius: 10px;
            padding: 3px;
            margin-left: 100px;
            margin-top: 0px;
            text-align:center;
        }
 
        .auto-style38 {
            margin-left: 201px;
             border-bottom-left-radius: 10px;
            border-bottom-right-radius: 10px;
            border-top-left-radius: 10px;
            border-top-right-radius: 10px;
        }
 
        .auto-style39 {
            margin-left: 132px;
             border-bottom-left-radius: 10px;
            border-bottom-right-radius: 10px;
            border-top-left-radius: 10px;
            border-top-right-radius: 10px;
        }
 
        </style>
</head>
<body style="height: 595px; margin-right: 117px; width: 1299px;">
    <form id="form1" runat="server">
        <div class="auto-style1">

            <img alt="" class="auto-style2" src="BG1/student111.jpg" />
            <div class="auto-style3">
                <asp:Label ID="Label1" runat="server" Text="Student  Entry Form" Font-Bold="True" Font-Underline="True" ForeColor="Red" BackColor="#99CCFF" BorderStyle="Solid" CssClass="auto-style6" Width="328px" BorderColor="Black"></asp:Label>
            </div>

            <div class="auto-style4">
                <p class="auto-style5">
                    Provide your information below!

                </p>
            </div>
            <div class="auto-style7">
                <asp:Label ID="Label2" runat="server" Text="First Name" CssClass="auto-style11" BorderStyle="Solid" BorderWidth="3px" BackColor="PowderBlue"></asp:Label>
                <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style8" Height="20px" Width="151px"></asp:TextBox>
            &nbsp;
                <asp:Label ID="Label3" runat="server" Text="Last Name" BorderStyle="Solid" BorderWidth="3px" CssClass="auto-style18" BackColor="PowderBlue" Width="71px"></asp:Label>
                <asp:TextBox ID="TextBox2" runat="server" CssClass="auto-style9" Height="20px" Width="188px"></asp:TextBox>
            </div>
            
            <div class="auto-style12">
               <asp:Label ID="Label4" runat="server" Text="Username" BorderStyle="Solid" BorderWidth="3px" Width="73px" CssClass="auto-style11" BackColor="PowderBlue"></asp:Label>
                <asp:TextBox ID="TextBox4" runat="server" CssClass="auto-style13" Width="487px" Height="20px"></asp:TextBox>
            </div>

            <div class="auto-style14">
                <asp:Label ID="Label5" runat="server" Text="Password" BorderStyle="Solid" BorderWidth="3px" CssClass="auto-style11" BackColor="PowderBlue" Width="74px"></asp:Label>
                <asp:TextBox ID="TextBox3" runat="server" CssClass="auto-style13" Width="487px" Height="20px" TextMode="Password"></asp:TextBox>
            </div>
             
            <div class="auto-style16">
                <asp:Label ID="Label6" runat="server" Text="Confirm Password" BorderStyle="Solid" BorderWidth="3px" CssClass="auto-style25" BackColor="PowderBlue" Width="145px" Height="18px"></asp:Label>
                <asp:TextBox ID="TextBox5" runat="server" CssClass="auto-style19" Width="488px" Height="20px" TextMode="Password"></asp:TextBox>

           
            </div>
             <div class="auto-style20">

                <asp:Label ID="Label7" runat="server" Text="Phone Number" CssClass="auto-style23" BackColor="PowderBlue" BorderColor="Black" BorderStyle="Solid" BorderWidth="3px" Width="123px"></asp:Label>
                <asp:TextBox ID="TextBox6" runat="server" CssClass="auto-style22" Height="20px" Width="490px"></asp:TextBox>
            </div>
            
            <div class="auto-style24">
              
                <asp:Label ID="Label8" runat="server" Text="E-mail" CssClass="auto-style23" BackColor="PowderBlue" BorderColor="Black" BorderStyle="Solid" BorderWidth="3px" Width="123px"></asp:Label>
                <asp:TextBox ID="TextBox7" runat="server" CssClass="auto-style26" Height="20px" Width="488px"></asp:TextBox>
            </div>>
            <div class="auto-style27">
                <asp:Label ID="Label9" runat="server" Text="Address" CssClass="auto-style28" BackColor="PowderBlue" BorderColor="Black" BorderStyle="Solid" BorderWidth="3px" Width="123px" Height="16px"></asp:Label>
                <asp:TextBox ID="TextBox8" runat="server" CssClass="auto-style26" Height="20px" Width="120px"  placeholder="Street"/></asp:TextBox>

                <asp:TextBox ID="TextBox9" runat="server" CssClass="auto-style32" Height="20px" Width="120px"  placeholder="Barangay"/></asp:TextBox>

                <asp:TextBox ID="TextBox10" runat="server" CssClass="auto-style33" Height="20px" Width="120px"  placeholder="City"/></asp:TextBox>              
            </div>

            <div class="auto-style29">

                <asp:Label ID="Label10" runat="server" Text="Date of Birth" CssClass="auto-style30" BackColor="PowderBlue" BorderColor="Black" BorderStyle="Solid" BorderWidth="3px" Width="121px" Height="16px"></asp:Label>

                <asp:TextBox ID="TextBox11" runat="server" CssClass="auto-style26" Height="20px" Width="120px"  placeholder="Month"/>
                <asp:TextBox ID="TextBox12" runat="server" CssClass="auto-style32" Height="20px" Width="120px"  placeholder="Date" OnTextChanged="TextBox12_TextChanged"/>
                <asp:TextBox ID="TextBox13" runat="server" CssClass="auto-style31" Height="20px" Width="120px"  placeholder="Year"/>

            </div>
            
            <div class="auto-style34">
               
                <asp:Label ID="Label12" runat="server" Text="Gender" CssClass="auto-style36" BackColor="PowderBlue" BorderColor="Black" BorderStyle="Solid" BorderWidth="3px" Width="122px" Height="16px"></asp:Label>
                <asp:TextBox ID="TextBox14" runat="server" CssClass="auto-style22" Height="20px" Width="491px" placeholder="Male or Female"/></asp:TextBox>
                              
            </div>

            <div class="auto-style37">
                <asp:Button ID="Button1" runat="server" Text="Submit" CssClass="auto-style38" Width="110px" BackColor="PowderBlue" BorderColor="Black" BorderStyle="Solid" BorderWidth="3px" Font-Bold="True" />
                <asp:Button ID="Button2" runat="server" Text="Cancel" BackColor="PowderBlue" BorderColor="Black" BorderStyle="Solid" BorderWidth="3px" CssClass="auto-style39" Font-Bold="True" Width="110px" />

            </div>
        </div>
    </form>
</body>
</html>
