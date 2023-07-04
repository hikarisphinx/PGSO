<%@ Page Title="" Language="C#" MasterPageFile="~/akshara.master"
    AutoEventWireup="true" CodeBehind="ChangePassword.aspx.cs" Inherits="User_Change_Password_CS.ChangePassword" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="loginBG" align="center">
    <div class="padding100">


            <div class="container" align="center">
                <div class="mission">
                    
                </div>
                <br /><br /><br /><br /><br />
                <div>
                    
                  <h4>  Change Password </h4>
                        
          
    Welcome
    <asp:LoginName ID="LoginName1" runat="server" Font-Bold="true" />&nbsp;&nbsp;|&nbsp;&nbsp;
    <asp:Label ID="lblLastLoginDate" runat="server" />
    <asp:LoginStatus ID="LoginStatus1" runat="server" />
    <br />
    <asp:ChangePassword ID="ChangePassword1" runat="server" OnChangingPassword="OnChangingPassword"
        RenderOuterTable="false" NewPasswordRegularExpression="^[\s\S]{5,}$" NewPasswordRegularExpressionErrorMessage="Password must be of minimum 5 characters." CancelDestinationPageUrl = "~/Default.aspx#database">
    </asp:ChangePassword>
    <br />
    <asp:Label ID="lblMessage" runat="server" />




                </div>
       <br /><br /><br /><br /><br /><br />
    </div>
    </div>
    </div>
</asp:Content>
