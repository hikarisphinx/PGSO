<%@ Page Title="PGSO Database" Language="C#" MasterPageFile="~/akshara.master" AutoEventWireup="true" CodeFile="sa.aspx.cs" Inherits="Active" EnableEventValidation="false" %>
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
                <h1 class="background double animated wow fadeInUp" data-wow-delay="1s" align="center"><strong>PGSO Database</strong></h1>
<div id="UserLogbook" align="center">

 
    <a href="http://intranet.misamisoriental.gov.ph/PGSO/Active.aspx">Active</a> <br />
    <a href="http://intranet.misamisoriental.gov.ph/PGSO/Transferred.aspx">Transferred</a> <br />
    <a href="http://intranet.misamisoriental.gov.ph/PGSO/Cancelled.aspx">Cancelled</a> <br />
    <a href="http://intranet.misamisoriental.gov.ph/PGSO/Office.aspx">Office</a> <br />
    <a href="http://intranet.misamisoriental.gov.ph/PGSO/Vehicles.aspx">Vehicles</a> <br />
    <a href="http://intranet.misamisoriental.gov.ph/PGSO/HeavyEquipment.aspx">Heavy Equipment</a> <br />
    <a href="http://intranet.misamisoriental.gov.ph/PGSO/SQL/User/Registration/UserAdministration.aspx">User Administration</a> <br />
    <a href="http://intranet.misamisoriental.gov.ph/PGSO/SQL/User/Registration/UserQueue.aspx">User Registration</a><br />
    
    <a href=""></a> <br />
    <a href=""></a> <br />

                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:PGSOConnectionString %>" SelectCommand="SELECT [Username], [Password], [Email], [CreatedDate], [LastLoginDate] FROM [Users]"></asp:SqlDataSource>

</div>
                <br /><br /><br />
                <h3 align="center">PGSO Database</h3>
                
            </div>
            <!-- ./ end row -->

            <br /><br /> <br /><br /><br /><br />

            <div class="row">
                <div class="col-md-4">
                    <i class="fa fa-laptop animated wow fadeInDown"></i>
                    <div class="sc-inner">
                        <h4>
                            <a href="transferred.aspx" >Transferred</a></h4>
                        <p>
                            Veiw property by "Transferred", base on accountable person request.</p>
                    </div>
                </div>
                <!-- ./ end service box -->
                <div class="col-md-4">
                    <i class="fa fa-support animated wow fadeInDown" data-wow-delay="0.2s"></i>
                    <div class="sc-inner">
                        <h4>
                            <a href="cancelled.aspx" >Cancelled</a></h4>
                        <p>
                            View property by "Cancelled", base on PGSO waste material report.</p>
                    </div>
                </div>
                <!-- ./ end service box -->
                <div class="col-md-4">
                    <i class="fa fa-paper-plane-o animated wow fadeInDown" data-wow-delay="0.4s"></i>
                    <div class="sc-inner">
                        <h4>
                            <a href="DocumentLogbook.aspx" >Document Logbook</a></h4>
                        <p>
                            View list of Document Logbook.</p>
                    </div>
                </div>
                <!-- ./ end service box -->
            </div>
            <!-- ./ end row -->
            
                <!-- ./ end service box -->
            </div>
            <!-- ./ end row -->

    </section>
    </div>
    <!-- ./ End Service Section -->
    <!-- FAQ Section -->
</asp:Content>