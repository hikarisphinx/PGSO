<%@ Page Title="PGSO Database" Language="C#" MasterPageFile="~/akshara.master" AutoEventWireup="true" CodeFile="Office.aspx.cs" Inherits="Active" EnableEventValidation="false" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div id="banner">
        <div class="container">
            <div class="headerlogo">
                <img src="img/misorlogo.png" align="left" /><img src="img/bambi.png" align="right" />
            </div> <br />
            <h1 class="wow zoomIn animated" data-wow-duration="1500ms" data-wow-delay="100ms">
                       <strong><h2>PROPERTY ACKNOWLEDGMENT RECEIPT</h2></strong>  
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
                        <asp:LoginName ID="LoginName1" runat="server" Font-Bold="true" />
                        <br />
                        <br />
                        <asp:Label ID="lblLastLoginDate" runat="server" />
                    Search by: <a href="Active.aspx">Employee</a> &nbsp;&nbsp;|&nbsp;&nbsp; <a href="Office.aspx">Office</a>
                </div>
            
                
                <div class="margin! bg-light-gray">
                <div class="container bg-light-gray">
	                <div class="row bg-light-gray">
                        <div id="custom-search-input">
                            <div class="input-group col-md-12">
                                 <asp:TextBox ID="personsearch" runat="server" placeholder="Search By Office - Example: Governor or General Services" class="search-query form-control"></asp:TextBox>
                                    <asp:Button ID="Button1" runat="server" Text="Search" ></asp:Button>  &nbsp;|&nbsp; <asp:Button ID="btnExport" runat="server" Text="Export To PDF" OnClick = "ExportToPDF" />
                            </div>
                        </div>
	                </div>
                </div>


            


                <div class="animated wow fadeInDown" data-wow-delay="0.1s bg-light-gray">
                <asp:GridView ID="GridView1" runat="server" OnPageIndexChanging="OnPageIndexChanging" AutoGenerateColumns="False" DataSourceID="SqlDataSource1" AllowSorting="True" CellPadding="3" BackColor="White" BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px" HeaderStyle-BackColor="#3AC0F2" HeaderStyle-ForeColor="White"
        RowStyle-BackColor="#A1DCF2" AlternatingRowStyle-BackColor="White" AlternatingRowStyle-ForeColor="#000">
                <AlternatingRowStyle BackColor="White" ForeColor="#000000"></AlternatingRowStyle>   
                     <Columns>
                        <asp:BoundField DataField="Item_Name" HeaderText=" Item Name " SortExpression="Item_Name" />
                        <asp:BoundField DataField="Quantity" HeaderText=" Quantity " SortExpression="Quantity" />
                        <asp:BoundField DataField="Unit" HeaderText=" Unit " SortExpression="Unit" />
                        <asp:BoundField DataField="Description" HeaderText=" Description " SortExpression="Description" />
                        <asp:BoundField DataField="Unit_Cost" HeaderText=" Unit Cost " SortExpression="Unit_Cost" />
                        <asp:BoundField DataField="Total_Amount" HeaderText=" Total Amount " SortExpression="Total_Amount" />
                        <asp:BoundField DataField="Office" HeaderText=" Office " SortExpression="Office" />
                        <asp:BoundField DataField="Accountable_Person" HeaderText=" Accountable Person " SortExpression="Accountable_Person" />
                        <asp:BoundField DataField="Position" HeaderText=" Position " SortExpression="Position" />
                        <asp:BoundField DataField="Date_Acquired" HeaderText=" Date Acquired " SortExpression="Transferred_From" />
                        <asp:BoundField DataField="PAR_Status" HeaderText=" PAR Status " SortExpression="PAR_Status" />
                    </Columns>
                    <FooterStyle BackColor="White" ForeColor="#000066" />
                    <HeaderStyle BackColor="violet" Font-Bold="True" ForeColor="Black" horizontalalign="center"/>
                    <PagerStyle BackColor="White" ForeColor="#000066" HorizontalAlign="Left" />
                    <RowStyle ForeColor="#000066" />
                    <SelectedRowStyle BackColor="#669999" Font-Bold="True" ForeColor="White" />
                    <SortedAscendingCellStyle BackColor="#F1F1F1" />
                    <SortedAscendingHeaderStyle BackColor="#007DBB" />
                    <SortedDescendingCellStyle BackColor="#CAC9C9" />
                    <SortedDescendingHeaderStyle BackColor="#00547E" />
                </asp:GridView>
                </div>
                     


                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:PGSOConnectionString3 %>" SelectCommand="SELECT [Item Name] AS Item_Name, [Unit], [Quantity], [Description], [Unit Cost] AS Unit_Cost, [Total Amount] AS Total_Amount, [Accountable Person] AS Accountable_Person, [Office], [Position], [Date Acquired] AS Date_Acquired, [PAR Status] AS PAR_Status FROM [tblActive] WHERE ([Office] LIKE '%' + @Office + '%')">
                    <SelectParameters>
                        <asp:ControlParameter ControlID="personsearch" Name="Office" PropertyName="Text" Type="String" />
                    </SelectParameters>
                </asp:SqlDataSource>

                <br /><br /><br />
                <h3 align="center">Currently Searching By: Office</h3>
                <h1 class="background double animated wow fadeInUp" data-wow-delay="4s" align="center"><strong>Active Properties</strong></h1>
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
                            <a href="notfound.aspx" >Not Found</a></h4>
                        <p>
                            View property by "Not Found", base on PGSO annual inventory report.</p>
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