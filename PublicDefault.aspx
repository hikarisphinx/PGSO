<%@ Page Language="C#" AutoEventWireup="true" CodeFile="PublicDefault.aspx.cs" Inherits="Default" %>
    <!--
        Provincial General Services Office Property Information System
        PGSO Database Web Application - ASP.NET="4.0" Language="C#"
        Copyright PGSO Misamis Oriental 2016 - 2017
     -->
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <meta name="description" content="" />
    <meta name="author" content="" />
    <title>PGSO Information System | MMV 2016-2017</title>
    <!-- Bootstrap CSS -->
    <link href="css/bootstrap.min.css" type="text/css" rel="Stylesheet" />
    <link rel="stylesheet" type="text/css" href="css/animate.css" />
    <link rel="stylesheet" type="text/css" href="css/style.css" />
    <link href="css/default.css" rel="stylesheet" type="text/css" />
    <link href="font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css" />
    <link href="css/font-awesome.min.css" rel="stylesheet" type="text/css" />
    <style>
        .govimage {
            float: right;
            margin-top: 0px;
            margin-bottom: 1000px;
        }
        .pgso 
        {
            font-size: 30px;
            color: white;
            text-shadow: -1px 1px 1px #000;
            font-family: Montserrat,sans-serif;
        }
    </style>
</head>
<body id="page-top" data-spy="scroll" data-target=".navbar-custom" style="background-color:#5b248a;">
    <form id="form1" runat="server">
    <div id="preloader">
        <div id="load">
        </div>
    </div>
    <nav class="navbar navbar-custom navbar-fixed-top" role="navigation">
        <div class="container">
            <div class="navbar-header page-scroll">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-main-collapse">
                    <i class="fa fa-bars"></i>
                </button>
                <a class="navbar-brand" href="Default.aspx">
                    <h1>PROVINCIAL GENERAL SERVICES OFFICE</h1>
                </a>
            </div>
            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse navbar-right navbar-main-collapse">
      <ul class="nav navbar-nav">
        <li class="active"><a href="#database">Home</a></li>
        <li><asp:LoginStatus ID="LoginStatus1" runat="server"></asp:LoginStatus></li>
        <!--<li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown">Properties <b class="caret"></b></a>
          <ul class="dropdown-menu">
            <li><a href="Active.aspx">Active</a></li>
            <li><a href="Transferred.aspx">Transferred</a></li>
            <li><a href="Cancelled.aspx">Cancelled</a></li>
            <li><a href="Vehicles.aspx">Vehicles</a></li>
            <li><a href="Heavyequipment.aspx">Heavy Equipment</a></li>
            <li><a href="Maintenance.aspx">Scanned Hard Copy</a></li>
            <li>
          </ul>
        </li>
        <li><a href="#database">Database</a></li> -->
	<!--<li><a href="#logbook">Document Logbook</a></li>-->
		<!-- <li><a href="#website">MISAMIS ORIENTAL</a></li> -->
        
      </ul>
            </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container -->
    </nav>       
    <!-- Section: intro -->

    <!-- /Section: intro -->
    <div align="center">
        <table style="background-image:url(Images/bg_front.jpg);background-repeat:no-repeat" border="0" cellpadding="0" cellspacing="0" width="1200px">
            <tr valign="top" style="height:620px">
                <td>
    <section id="database">
        <div class="container">
           <div class="center wow fadeInDown" > <br /><br /><br /><br /><br /><br />
               <div style="background-image:url(Images/pheader.png);background-repeat:no-repeat;">
               <h1 align="center">&nbsp;</h1> <br /> 
               <p class="lead">&nbsp;<br /> &nbsp;</p>
                   <br />&nbsp;
               </div> 
            </div>
            
            <div class="row">
                <div class="features">
                    <div class="col-md-4 col-sm-6 wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="0.5s">
                        <div class="feature-wrap" style="background-image:url(Images/bg-wrap2.png);background-repeat:no-repeat;">
                            <a href="Active.aspx" target="_blank"><i class="fa fa-th-list"></i>
                            <h2>Active</h2>
                            <h3>View "Active" PAR Documents</h3></a>
                        </div>
                    </div><!--/.col-md-4-->

                    <div class="col-md-4 col-sm-6 wow fadeInUp" data-wow-duration="1000ms" data-wow-delay="1.0s">
                        <div class="feature-wrap" style="background-image:url(Images/bg-wrap2.png);background-repeat:no-repeat;">
                            <a href="Transferred.aspx" target="_blank"><i class="fa fa-th-list"></i>
                            <h2>Transferred</h2>
                            <h3>View "Transferred" PAR Documents</h3></a>
                        </div>
                    </div><!--/.col-md-4-->

                    <div class="col-md-4 col-sm-6 wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="1.5s">
                        <div class="feature-wrap" style="background-image:url(Images/bg-wrap2.png);background-repeat:no-repeat;">
                            <a href="cancelled.aspx" target="_blank"><i class="fa fa-th-list"></i>
                            <h2>Cancelled</h2>
                            <h3>View "Cancelled" PAR Documents</h3><a /></a>
                        </div>
                    </div><!--/.col-md-4-->
                    <br /><br /><br /><br />
                    <div class="col-md-4 col-sm-6 wow fadeInLeft" data-wow-duration="1000ms" data-wow-delay="1.5s">
                        <div class="feature-wrap" style="background-image:url(Images/bg-wrap2.png);background-repeat:no-repeat;">
                            <a href="SQL/User/Registration/Forms.aspx" target="_blank"><i class="fa fa-cogs"></i>
                            <h2>Blank Forms</h2>
                            <h3>Downloadable PGSO Blank Forms</h3><a /></a>
                        </div>
                    </div><!--/.col-md-4-->

                    <div class="col-md-4 col-sm-6 wow fadeInRight" data-wow-duration="1000ms" data-wow-delay="1.0s">
                        <div class="feature-wrap" style="background-image:url(Images/bg-wrap2.png);background-repeat:no-repeat;">
                            <a href="Vehicles.aspx" target="_blank"><i class="fa fa-cogs"></i>
                            <h2>Light Vehicles</h2>
                            <h3>View List and Specification of Mis. Or. Light Vehicles</h3></a>
                        </div>
                    </div><!--/.col-md-4-->

                    <div class="col-md-4 col-sm-6 wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="0.5s">
                        <div class="feature-wrap" style="background-image:url(Images/bg-wrap2.png);background-repeat:no-repeat;">
                            <a href="heavyequipments.aspx" target="_blank"><i class="fa fa-cogs"></i>
                            <h2>Heavy Equipment</h2>
                            <h3>View List and Specification of Mis. Or. Heavy Equipments</h3></a>
                        </div>
                    </div><!--/.col-md-4-->
                    <br /><br /><br />&nbsp; <br /><br /><br /><br /><br />
                </div><!--/.services-->
            </div><!--/.row-->    
        </div><!--/.container--> <br /><br /><br /><br />
    </section>
                </td>
            </tr>
        </table>
    </div>
        
    <!--/#feature-->
    <!-- Section: services -->
        <!--

    <section id="logbook" class="home-section text-center bg-gray">		
		<div class="heading-about">
			<div class="container">
			<div class="row">
				<div class="col-lg-8 col-lg-offset-2">
					<div class="wow bounceInDown" data-wow-delay="0.4s">
					<div class="section-heading">
					<h2>Document Logbook</h2>					
					</div>
					</div>
				</div>
			</div>
			</div>
		</div>
		<div class="container">
		<br /><br /><br /><br /><br /><br /><br /><br />
        <div class="row">
            <div class="col-sm-3 col-md-3">
				<div class="wow fadeInLeft" data-wow-duration="4000ms" data-wow-delay="0.2s">
                <div class="service-box">
					<div class="service-icon">
						<img src="img/icons/service-icon-1.png" alt="" />
					</div>
                    <a href="DocumentReceived.aspx">
					<div class="service-desc">
						<h5>IN Documents</h5>
						<p>List of Documents Receive in PGSO for Signature.</p>
					</div>
                    </a>
                </div>
				</div>
            </div>
			<div class="col-sm-3 col-md-3">
				<div class="wow fadeInUp" data-wow-delay="1.2s">
                <div class="service-box">
					<div class="service-icon">
						<img src="img/icons/service-icon-1.png" alt="" />
					</div>
                    <a href="DocumentSigned.aspx">
					<div class="service-desc">
						<h5>Signed Documents</h5>
						<p>List of signed Documents that are ready for release.</p>
					</div>
                    </a>
                </div>
				</div>
            </div>
			<div class="col-sm-3 col-md-3">
				<div class="wow fadeInDown" data-wow-delay="1.2s">
                <div class="service-box">
					<div class="service-icon">
						<img src="img/icons/service-icon-1.png" alt="" />
					</div>
                    <a href="DocumentRelease.aspx">
					<div class="service-desc">
						<h5>OUT Documents</h5>
						<p>List of Documents that are already release.</p>
					</div>
                    </a>
                </div>
				</div>
            </div>
			
            
            <div class="col-sm-3 col-md-3">
				<div class="wow fadeInRight" data-wow-duration="4000ms" data-wow-delay="0.2s">
                <div class="service-box">
					<div class="service-icon">
						<img src="img/icons/service-icon-1.png" alt="" />
					</div>
                    <a href="DocumentPending.aspx">
					<div class="service-desc">
						<h5>Pending Documents</h5>
						<p>List of Documents that are pending with remarks status.</p>
					</div>
                    </a>
                </div>
				</div>
            </div>
            
        </div>		
		</div> <br /><br /><br /><br /><br />
	</section>

            -->
    <!-- /Section: services -->

    <footer>
		<div class="container">
			<div class="row">
				<div class="col-md-12 col-lg-12">
					<div class="wow shake" data-wow-delay="0.4s">
					<div class="page-scroll marginbot-30">
						<a href="#database" id="totop" class="btn btn-circle">
							<i class="fa fa-angle-double-up animated"></i>
						</a>
					</div>
					</div>
					<p>&copy;2016-2017 Misamis Oriental - Manage By: Provincial General Services Office.</p>
				</div>
			</div>	
		</div>
	</footer>
    <!-- Core JavaScript Files -->
    <script src="js/jquery.min.js" type="text/javascript"></script>
    <script src="js/bootstrap.min.js" type="text/javascript"></script>
    <script src="js/jquery.easing.min.js" type="text/javascript"></script>
    <script src="js/jquery.scrollTo.js" type="text/javascript"></script>
    <script src="js/wow.min.js"></script>
    <!-- Custom Theme JavaScript -->
    <script src="js/custom.js" type="text/javascript"></script>
    </form>
</body>
</html>