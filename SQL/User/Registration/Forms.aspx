<%@ Page Title="PGSO Database" Language="C#" MasterPageFile="~/akshara.master" AutoEventWireup="true" CodeFile="Forms.aspx.cs" Inherits="Active" EnableEventValidation="false" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div id="banner">
        <div class="container">
            <div class="headerlogo">
                <img src="img/misorlogo.png" align="left" /> <!--<img src="img/bambi.png" align="right" /> -->
            </div> <br />
            <h1 class="wow zoomIn animated" data-wow-duration="1500ms" data-wow-delay="100ms">
                        <!-- <strong><h2> Property Information System</h2></strong> -->
        </div>
    </div>
    <!-- Service Section -->
    <div id="portfolio" class="bg-light-gray" >
    <section id="services" class="bg-light-gray">
            
          <br/> 

        <div class="container bg-light-gray">
            <div class="row bg-light-gray">
                <div>
                       <bold> Welcome:</bold> &nbsp;
                        <asp:LoginName ID="LoginName1" runat="server" Font-Bold="true" /> &nbsp;&nbsp;|&nbsp;&nbsp;<a href="ChangePassword.aspx">Change Password</a> 
                    </li>
                        <br />
                        <br />
                        <asp:Label ID="lblLastLoginDate" runat="server" />
                       
                </div>
                <h1 class="background double animated wow fadeInUp" data-wow-delay="1s" align="center"><strong>PGSO Blank Forms</strong></h1>
<div id="UserLogbook" align="center">

 
    <a href="../../../Forms/InspectionBlankForm.xlsx">Inspection Report</a> <br />
    <a href="../../../Forms/ParBlankForm.xlsx">Property Acknowledgment Report (PAR)</a> <br />
    <a href="../../../Forms/PRBlankForm.docx">Purchase Request (PR)</a> <br />
    <a href="../../../Forms/DVBlankForm.docx">Disbursement Voucher (DV)</a> <br />
    <a href="../../../Forms/DTRBlankForm.pdf">Daily Time Record (DTR)</a> <br />
    <a href="../../../Forms/PPMP.xlsx">Project Procurement MAnagement Plan (PPMP)</a> <br />
    <a href="../../../Forms/APP.xlsx">Annual Procurement Plan (APP)</a> <br />
    <a href="../../../Forms/OBR.docx">Obligation Request (OBR)</a> <br />
    <a href="../../../Forms/ABCBlankForm.xlsx">Approved Budget For The Contract (ABC)</a> <br />

                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:PGSOConnectionString %>" SelectCommand="SELECT [Username], [Password], [Email], [CreatedDate], [LastLoginDate] FROM [Users]"></asp:SqlDataSource>

</div>
                <br /><br /><br />
     
                
            </div>
            <!-- ./ end row -->

            <br /><br /> <br /><br /><br /><br />

           
            <!-- ./ end row -->
            
                <!-- ./ end service box -->
            </div>
            <!-- ./ end row -->

    </section>
    </div>
    <!-- ./ End Service Section -->
    <!-- FAQ Section -->
</asp:Content>