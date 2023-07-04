<%@ Page Title="" Language="C#" MasterPageFile="~/akshara.master" AutoEventWireup="true" CodeFile="Properties.aspx.cs" Inherits="LinkDrawer" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <div id="banner">
        <div class="container">
            <div class="headerlogo">
                <img src="img/misorlogo.png" align="left" /><img src="img/bambi.png" align="right" />
            </div> <br />
            <h1 class="wow zoomIn animated" data-wow-duration="1500ms" data-wow-delay="100ms">
                       Provincial General Services Office</h1>
        </div>
    </div>
    <!-- Service Section -->

        <section id="portfolio" class="bg-light-gray"> 
        <div class="container">
          <!-- Heading -->
            <div class="section-header">
                <div class="row section-title text-center">
                <div class="col-sm-8 col-sm-offset-2">
                    
                 </div>
                </div>
                <p class="wow zoomIn animated text-center" data-wow-duration="5500ms" data-wow-delay="200ms">We work in some of the country's toughest situations where we offer bold, practical  and innovative solutions where there is real need.<br /> Our focus is on public service, work output satisfaction and enhancing good collaboration between the government and the people.</p>
            </div>
              <!-- ./Heading -->           
            <div class="row">  
                <!-- Box-1 -->  
                <div class="col-md-4 col-sm-6 portfolio-item wow zoomIn animated" data-wow-duration="1500ms" data-wow-delay="1s">
                    <a href="active.aspx" class="portfolio-link" >
                        <div class="portfolio-hover">
                            <div class="portfolio-hover-content">
                                <i class="fa fa-chain fa-2x"></i>
                            </div>
                        </div>
                        <img src="img/data/item01.jpg" class="img-responsive" alt="">
                    </a>
                    <div class="portfolio-caption">
                        <h4>ACTIVE</h4>
                        <p class="text-muted">Properties</p>
                    </div>
                </div>
                <!-- Box-2 -->
                <div class="col-md-4 col-sm-6 portfolio-item wow zoomIn animated" data-wow-duration="1500ms" data-wow-delay="2s">
                    <a href="transferred.aspx" class="portfolio-link" >
                        <div class="portfolio-hover">
                            <div class="portfolio-hover-content">
                                <i class="fa fa-chain fa-2x"></i>
                            </div>
                        </div>
                        <img src="img/data/item02.jpg" class="img-responsive" alt="">
                    </a>
                    <div class="portfolio-caption">
                        <h4>TRANSFERRED</h4>
                        <p class="text-muted">Properties</p>
                    </div>
                </div>
                <!-- Box-3 -->
                <div class="col-md-4 col-sm-6 portfolio-item wow zoomIn animated" data-wow-duration="1500ms" data-wow-delay="3s">
                    <a href="cancelled.aspx" class="portfolio-link" >
                        <div class="portfolio-hover">
                            <div class="portfolio-hover-content">
                                <i class="fa fa-chain fa-2x"></i>
                            </div>
                        </div>
                        <img src="img/data/item03.jpg" class="img-responsive" alt="">
                    </a>
                    <div class="portfolio-caption">
                        <h4>CANCELLED</h4>
                        <p class="text-muted">Properties</p>
                    </div>
                </div>
                <!-- Box-4 -->
                <div class="col-md-4 col-sm-6 portfolio-item wow zoomIn animated" data-wow-duration="1500ms" data-wow-delay="1s">
                    <a href="Vehicles.aspx" class="portfolio-link" >
                        <div class="portfolio-hover">
                            <div class="portfolio-hover-content">
                                <i class="fa fa-chain fa-2x"></i>
                            </div>
                        </div>
                        <img src="img/data/item04.jpg" class="img-responsive" alt="">
                    </a>
                    <div class="portfolio-caption">
                        <h4>VEHICLES</h4>
                        <p class="text-muted">List and Specification</p>
                    </div>
                </div>
                <!-- Box-5 -->
                <div class="col-md-4 col-sm-6 portfolio-item wow zoomIn animated" data-wow-duration="1500ms" data-wow-delay="2s">
                    <a href="HeavyEquipments" class="portfolio-link" >
                        <div class="portfolio-hover">
                            <div class="portfolio-hover-content">
                                <i class="fa fa-chain fa-2x"></i>
                            </div>
                        </div>
                        <img src="img/data/item05.jpg" class="img-responsive" alt="">
                    </a>
                    <div class="portfolio-caption">
                        <h4>HEAVY EQUIPMENTS</h4>
                        <p class="text-muted">List and Specification</p>
                    </div>
                </div>
                <!-- Box-6 -->
                <div class="col-md-4 col-sm-6 portfolio-item wow zoomIn animated" data-wow-duration="1500ms" data-wow-delay="3s">
                    <a href="ScannedHardCopy.aspx" class="portfolio-link" >
                        <div class="portfolio-hover">
                            <div class="portfolio-hover-content">
                                <i class="fa fa-chain fa-2x"></i>
                            </div>
                        </div>
                        <img src="img/data/item06.jpg" class="img-responsive" alt="">
                    </a>
                    <div class="portfolio-caption">
                        <h4>SCANNED HARD COPY</h4>
                        <p class="text-muted">Database</p>
                    </div>
                </div>            
            </div>
    </div><!--/.container-->
 </section>


    <section id="services" class="padding50">
        <div class="container">
            <div class="row">
                
            </div>
        </div>
    </section>
    <!-- ./ End Service Section -->
    <!-- FAQ Section -->
    <!--

    <section id="faq" class="faq-content padding100">
        <div class="container">
            <div class="row">
                <div class="section-title col-sm-8 col-sm-offset-2 col-md-8 col-md-offset-2 col-lg-8 col-lg-offset-2 ">
                    <h2>
                        <h2 class="background double animated wow fadeInUp" data-wow-delay="0.2s"><img src="img/questions.png" height="100" width="200"</h2> <br />
                        Questions For <a class="common">' FREQUENTLY ASKED '</a>
                    </h2>                   
                </div>
            </div>
     
            <div class="row">
                <div class="faq-wrap">
                    <div class="col-md-6">
                        <div class="panel-group" id="accordion">
                            <div class="panel panel-default">
                                <div class="panel-heading">
                                    <h4 class="panel-title">
                                        <a data-toggle="collapse" data-parent="#accordion" href="#collapseOne"><i class="fa fa-comments-o">
                                        </i>1. What is PGSO Web Application? </a>
                                    </h4>
                                </div>
                                <div id="collapseOne" class="panel-collapse collapse in">
                                    <div class="panel-body">
                                        PGSO Web Application, is an online data viewing for all Government of Misamis Oriental Employee's Property accountability.
                                        As well as the ability to view the list and specification of all Mis. Or. Government's Vehicles and Heavy Equipments.
                                        Provincial Capitol Employees can now view their Gov't Property accountability online using the Login credentials provided by PGSO.  
                                    </div>
                                </div>
                            </div>
                            <div class="panel panel-default">
                                <div class="panel-heading">
                                    <h4 class="panel-title">
                                        <a data-toggle="collapse" data-parent="#accordion" href="#collapseTwo"><i class="fa fa-comments-o">
                                        </i>2.  Where are the basis of the data that are displayed ? </a>
                                    </h4>
                                </div>
                                <div id="collapseTwo" class="panel-collapse collapse">
                                    <div class="panel-body">
                                        This data are from the original "PROPERTY ACKNOWLEDGEMENT RECEIPT" (PAR / MR ) documents signed by the Accountable Person and PGSO Department Head. All officially signed PAR / MR are then encoded to the PGSO Database for computerized data viewing and printing.
                                    </div>
                                </div>
                            </div>
                            <div class="panel panel-default">
                                <div class="panel-heading">
                                    <h4 class="panel-title">
                                        <a data-toggle="collapse" data-parent="#accordion" href="#collapseThree"><i class="fa fa-comments-o">
                                        </i>3. How to access ? </a>
                                    </h4>
                                </div>
                                <div id="collapseThree" class="panel-collapse collapse">
                                    <div class="panel-body">
                                        Only Misamis Oriental Provincial Capitol Employees and Officials are allowed to view this data using the Login credentials officially provided by PGSO.
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-6 video-wrap">
                        <div class="video">
                            <iframe width="500" height="300" src="https://www.youtube.com/embed/47ITJWLXUnk" frameborder="1" allowfullscreen></iframe>
                        </div>
                    </div>
                    
                </div> 
                <!-- Faq wrap content end -->
            </div>
        </div>
        <!-- /.container -->
    </section>
</asp:Content>

