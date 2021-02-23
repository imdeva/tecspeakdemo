<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Hospital.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login</title>
    <link href="Style.css" rel=" stylesheet"/>


</head>
<body>
    <form id="form1" runat="server">
    <section>
        <img src="images/stethoscope.jpg" class="panel"  />
    </section>
        <div class="sec1">
            <div class="container">
                  <div class="content">
                    <h2 class="h2a">Sign Up</h2>
                    <asp:TextBox ID="TextBox1" placeholder="Username" runat="server"></asp:TextBox><br />
                    <asp:TextBox ID="TextBox2" placeholder="Password" runat="server"></asp:TextBox><br />
                    <asp:Button ID="Submit" runat="server" Text="Submit" />
                      <a class="forget" href="#">Forget Password</a>
                </div>
   
                <div class="social">
                    <asp:Image ID="Image1" runat="server" ImageUrl="~/images/14179583611530077750-128.png" Height="42px" Width="46px" />
                    <asp:Image ID="Image2" runat="server" ImageUrl="~/images/4975046521605656747-128.png" Height="43px" style="margin-left: 22px" Width="45px" />
                </div>
                       </div>
        </div>
    </form>
</body>
</html>
