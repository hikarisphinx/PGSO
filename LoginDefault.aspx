<%@ Page Language="C#" AutoEventWireup="true" CodeFile="LoginDefault.aspx.cs" Inherits="User_Login_CS.Login" Theme="Skins" %>
    <!--
        Provincial General Services Office Property Information System
        PGSO Database Web Application - ASP.NET="4.0" Language="C#"
        Copyright PGSO Misamis Oriental 2016 - 2017
     -->
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>PGSO Information System | MMV 2016-2017</title>
    <style type="text/css">
        .auto-style1 {
            height: 200px;
            width: 790px;
        
        }
    </style>
</head>
<body style="background-color:#5b248a;">
    <form id="form1" runat="server">
    <div align="center">
        
        <table style="background-image:url(Images/public_bg.jpg);background-repeat:no-repeat" border="0" cellpadding="0" cellspacing="0" width="1000px">
        <tr valign="top" style="height:620px">
            <td align="left">
                <table>
                    <tr>
                        <td class="auto-style1">&nbsp;</td>


                        <td width="200px">
                            <table>
                                <tr>
                                    <td style="height:397px">
                                        <br />
                                        <br />   
                                        <br />    
                                    </td>
                                </tr>
                                
                                <asp:Login ID="Login1" runat="server" OnAuthenticate="ValidateUser" BackColor="#e09fd5" BorderColor="#E6E2D8" BorderPadding="4" BorderStyle="Solid" BorderWidth="1px" Font-Names="Verdana" Font-Size="0.8em" ForeColor="#333333" TextLayout="TextOnTop" >
                                    <InstructionTextStyle Font-Italic="True" ForeColor="Black" />
                                    <LoginButtonStyle BackColor="White" BorderColor="#C5BBAF" BorderStyle="Solid" BorderWidth="1px" Font-Names="Verdana" Font-Size="0.8em" ForeColor="#1C5E55" />
                                    <TextBoxStyle Font-Size="1.5em" />
                                    <TitleTextStyle BackColor="#d518c6" Font-Bold="True" Font-Size="0.9em" ForeColor="White" />
                                </asp:Login>

                                <tr>
                                    <td></td>
                                </tr>                                             
                            </table>
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
        <tr>
            <td>
                <table width="100%">
                    <tr>
                        <td align="left" style="font:arial; font-size:small;">
                            Copyright © PGSO              
                        </td>
                        <td align="right" style="font:arial; font-size:small;">
                            Managed by: Provincial General Services Office
                        </td>
                    </tr>
                </table>
             </td>
        </tr>
    </table>       
    </div>
        
    </form>
</body>
</html>