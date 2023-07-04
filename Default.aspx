﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="Default" %>
    <!--
        Provincial General Services Office Property Information System
        PGSO Database Web Application - ASP.NET="4.0" Language="C#"
     -->
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>PGSO Information System</title>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
<!--===============================================================================================-->	
	<link rel="icon" type="image/png" href="mimages/icons/favicon.ico"/>
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="mvendor/bootstrap/css/bootstrap.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="mfonts/font-awesome-4.7.0/css/font-awesome.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="mvendor/animate/animate.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="mvendor/select2/select2.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="mcss/util.css">
	<link rel="stylesheet" type="text/css" href="mcss/main.css">
<!--===============================================================================================-->
</head>
<body id="page-top" data-spy="scroll" data-target=".navbar-custom">

	<form id="form1" runat="server">
		<div class="simpleslide100">
		<div class="simpleslide100-item bg-img1" style="background-image: url('mimages/bg01.jpg');"></div>
		<div class="simpleslide100-item bg-img1" style="background-image: url('mimages/bg02.jpg');"></div>
		<div class="simpleslide100-item bg-img1" style="background-image: url('mimages/bg03.jpg');"></div>
		</div>

	<div class="size1 overlay1">
		<!--  -->
		<div class="size1 flex-col-c-m p-l-15 p-r-15 p-t-50 p-b-50">
			<h3 class="l1-txt1 txt-center p-b-25">
				UNDER APPLICATION UPDATE
			</h3>

			<p class="m2-txt1 txt-center p-b-48">
				The Provincial General Services Office Information System is currently undergoing an application overhaul and upgrade. <br />
				This update will provide error fixes based on user reported errors and system error logs generated by the system. Please rest <br /> 
				assured that this update will resolve every known data error reported by the user employees to the PGSO Office. <br />
				Thank you for your understanding and sorry for the inconvenience.
				<br /><br />
				For your property accountability concerns, please call us with the following numbers:<br /><br />
				Misortel: 724375<br />
				PLDT: 8610006 
			
			</p>

			<div class="flex-w flex-c-m cd100 p-b-33">
				<div class="flex-col-c-m size2 bor1 m-l-15 m-r-15 m-b-20">
					<span class="l2-txt1 p-b-9 days">35</span>
					<span class="s2-txt1">Days</span>
				</div>

				<div class="flex-col-c-m size2 bor1 m-l-15 m-r-15 m-b-20">
					<span class="l2-txt1 p-b-9 hours">17</span>
					<span class="s2-txt1">Hours</span>
				</div>

				<div class="flex-col-c-m size2 bor1 m-l-15 m-r-15 m-b-20">
					<span class="l2-txt1 p-b-9 minutes">50</span>
					<span class="s2-txt1">Minutes</span>
				</div>

				<div class="flex-col-c-m size2 bor1 m-l-15 m-r-15 m-b-20">
					<span class="l2-txt1 p-b-9 seconds">39</span>
					<span class="s2-txt1">Seconds</span>
				</div>
			</div>

	
		</div>
	</div>

<!--===============================================================================================-->	
	<script src="mvendor/jquery/jquery-3.2.1.min.js"></script>
<!--===============================================================================================-->
	<script src="mvendor/bootstrap/js/popper.js"></script>
	<script src="mvendor/bootstrap/js/bootstrap.min.js"></script>
<!--===============================================================================================-->
	<script src="mvendor/select2/select2.min.js"></script>
<!--===============================================================================================-->
	<script src="mvendor/countdowntime/moment.min.js"></script>
	<script src="mvendor/countdowntime/moment-timezone.min.js"></script>
	<script src="mvendor/countdowntime/moment-timezone-with-data.min.js"></script>
	<script src="mvendor/countdowntime/countdowntime.js"></script>
	<script>
        $('.cd100').countdown100({
            /*Set Endtime here*/
            /*Endtime must be > current time*/
            endtimeYear: 0,
            endtimeMonth: 0,
            endtimeDate: 30,
            endtimeHours: 0,
            endtimeMinutes: 0,
            endtimeSeconds: 0,
            timeZone: ""
            //go to " http://momentjs.com/timezone/ " to get timezone
        });
    </script>
<!--===============================================================================================-->
	<script src="mvendor/tilt/tilt.jquery.min.js"></script>
	<script >
        $('.js-tilt').tilt({
            scale: 1.1
        })
    </script>
<!--===============================================================================================-->
	<script src="mjs/main.js"></script>

    


    </form>
</body>
</html>