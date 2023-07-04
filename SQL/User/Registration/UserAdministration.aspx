<%@ Page Title="PGSO Database" Language="C#" MasterPageFile="~/akshara.master" AutoEventWireup="true" CodeFile="UserAdministration.aspx.cs" Inherits="Active" EnableEventValidation="false" %>
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
                <h1 class="background double animated wow fadeInUp" data-wow-delay="1s" align="center"><strong>Users Registration Database</strong></h1>
<div id="UserLogbook" align="center">
<asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="#999999" BorderStyle="None" BorderWidth="1px" CellPadding="3" DataSourceID="SqlDataSource1" GridLines="Vertical" AllowPaging="True" AllowSorting="True" DataKeyNames="UserId">
    <AlternatingRowStyle BackColor="#DCDCDC" />
    <Columns>
        <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" ShowSelectButton="True" />
        <asp:BoundField DataField="UserId" HeaderText="UserId" SortExpression="UserId" InsertVisible="False" ReadOnly="True" />
        <asp:BoundField DataField="Username" HeaderText="Username" SortExpression="Username" />
        <asp:BoundField DataField="Password" HeaderText="Password" SortExpression="Password" />
        <asp:BoundField DataField="Email" HeaderText="Email" SortExpression="Email" />
        <asp:BoundField DataField="CreatedDate" HeaderText="CreatedDate" SortExpression="CreatedDate" />
        <asp:BoundField DataField="LastLoginDate" HeaderText="LastLoginDate" SortExpression="LastLoginDate" />
    </Columns>
    <FooterStyle BackColor="#CCCCCC" ForeColor="Black" />
    <HeaderStyle BackColor="White" Font-Bold="True" ForeColor="White" />
    <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
    <RowStyle BackColor="#EEEEEE" ForeColor="Black" />
    <SelectedRowStyle BackColor="#008A8C" Font-Bold="True" ForeColor="White" />
    <SortedAscendingCellStyle BackColor="#F1F1F1" />
    <SortedAscendingHeaderStyle BackColor="#0000A9" />
    <SortedDescendingCellStyle BackColor="#CAC9C9" />
    <SortedDescendingHeaderStyle BackColor="#000065" />
                </asp:GridView>


                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:PGSOConnectionString %>" SelectCommand="SELECT * FROM [Users]" DeleteCommand="DELETE FROM [Users] WHERE [UserId] = @original_UserId" InsertCommand="INSERT INTO [Users] ([Username], [Password], [Email], [CreatedDate], [LastLoginDate]) VALUES (@Username, @Password, @Email, @CreatedDate, @LastLoginDate)" OldValuesParameterFormatString="original_{0}" UpdateCommand="UPDATE [Users] SET [Username] = @Username, [Password] = @Password, [Email] = @Email, [CreatedDate] = @CreatedDate, [LastLoginDate] = @LastLoginDate WHERE [UserId] = @original_UserId">
                    <DeleteParameters>
                        <asp:Parameter Name="original_UserId" Type="Int32" />
                    </DeleteParameters>
                    <InsertParameters>
                        <asp:Parameter Name="Username" Type="String" />
                        <asp:Parameter Name="Password" Type="String" />
                        <asp:Parameter Name="Email" Type="String" />
                        <asp:Parameter Name="CreatedDate" Type="DateTime" />
                        <asp:Parameter Name="LastLoginDate" Type="DateTime" />
                    </InsertParameters>
                    <UpdateParameters>
                        <asp:Parameter Name="Username" Type="String" />
                        <asp:Parameter Name="Password" Type="String" />
                        <asp:Parameter Name="Email" Type="String" />
                        <asp:Parameter Name="CreatedDate" Type="DateTime" />
                        <asp:Parameter Name="LastLoginDate" Type="DateTime" />
                        <asp:Parameter Name="original_UserId" Type="Int32" />
                    </UpdateParameters>
    </asp:SqlDataSource>

</div>
                <br /><br /><br />
                <h3 align="center">Currently Viewing Users Login Database</h3>
                
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