<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Weapon Information</title>
	<link rel="icon" href="<c:url value='resources/images/icon/fuse_gg_16.ico'/>" type="image/x-icon">
	<link rel="stylesheet" href="<c:url value='/resources/css/reset.css'/>">
	<link rel="stylesheet" href="<c:url value='/resources/css/header_footer.css'/>">
<style>
* {
	padding: 0;
	margin: 0;
}

section {
	padding-left: 20px;
}

.Stock {
	display: flex;
}

.Stock {
	color: #F5F5F5;
	margin-bottom: 20px;
}

Stock>p {
	color: #F5F5F5;
}

h1,h2,h3, h4 {
	color: #F5F5F5;
}

hr {
	margin-left: 10px;
	margin-right: 400px;
	margin-bottom: 20px;
}

.image1 {
	width: 600px;
	height: 400px;
}

.image2 {
	position: absolute;
	right: 400px;
	filter: invert(100%);
}

.yellowspan {
	color: #c94912;
}

span {
	color: #c94912;
}

span>img {
	width: 20px;
	height: 20px;
	filter: invert(100%);
}
.top{
display: flex;
}

.season{
margin-left:400px;
display: flex;
left:50px;
}

.seasonhopup{
display: flex;
margin-left:200px;
}
.seasonp{
color:#cead21;
}



</style>	
</head>
<body>
	<header>
		<%@ include file="/WEB-INF/views/header_top.jsp"%>
		<%@ include file="/WEB-INF/views/header_bottom.jsp"%>
	</header>

	<section>
	<div class="top">
	<div>
			<h1>Hop-Up</h1>
			<br>
			<p style="color: #F5F5F5; padding-bottom: 20px;">
				<b>Hop-Up</b> <span>attachments</span> are special <span>weapon</span> attachments that greatly impact the weapon's<br>
				 performance. One Hop-Up attachment can be equipped for each available Hop-Up slot the<br>
				  weapon has. Weapons usually only have one Hop-Up slot available, except for the <span>Bocek</span><br>
				   <span>Compound Bow</span>, which has two. The available hop-ups change every <span>season</span>.
				   
			</p>
			</div>
			<div>
				<img src="/apex/resources/images/Hopupinfo/Hop_Up_Slot.png"
					class="image2">
			</div>
		
			</div>

		


		<div>
			<h1>Available Hop-Ups</h1>
			<hr>
			<div class="season">
			<div>
			<img src="/apex/resources/images/Hopupinfo/Season_17.png"
					class="seasonimg" style="filter: invert(100%);">
			<span><b>Season 17</b></span>
			</div>
			
			</div>
					<div class="seasonhopup" style="margin-bottom: 20px;">
  <div style="margin-right: 20px; text-align: center;">
    <div><img src="/apex/resources/images/Hopupinfo/Double_Tap_Trigger.png" class="seasonimg" style="filter: invert(100%);"></div> 
    <div class="seasonp">Double Tap Trigger</div>
  </div>
  
  <div style="margin-right: 20px; text-align: center;">
    <div><img src="/apex/resources/images/Hopupinfo/Hammerpoint_Rounds.png" class="seasonimg" style="filter: invert(100%);"></div> 
    <div class="seasonp">Hammerpoint Rounds</div>
  </div>
  
  <div style="margin-right: 20px; text-align: center;">
    <div><img src="/apex/resources/images/Hopupinfo/Skullpiercer_Rifling.png" class="seasonimg" style="filter: invert(100%);"></div> 
    <div class="seasonp">Skullpiercer Rifling</div>
  </div>
  
  <div style="margin-right: 20px; text-align: center;">
    <div><img src="/apex/resources/images/Hopupinfo/Turbocharger.png" class="seasonimg" style="filter: invert(100%);"></div> 
    <div class="seasonp">Turbocharger</div>
  </div>
</div>

			</div>
		
		<div>
			<h1>List of Hop-Ups</h1>
			<hr>
			<p style="color: #F5F5F5; padding-bottom: 20px;">
				<img src="/apex/resources/images/Hopupinfo/Apex_Legends_Icon.webp"style="vertical-align: middle; margin-right: 10px;">
				This section presents the content as it appears in <span>Apex Legends</span>. The functionality in <span>Apex Legends Mobile</span><br>
				 may differ.	
			</p>
			</div>
		<div>
			<h3 style="padding-bottom: 20px;">Anvil Receiver</h3>
		</div>
		<div class="">
		<img src="/apex/resources/images/Hopupinfo/anvil.png" style="width: 800px; margin-bottom: 20px;">
			</div>
			
			<div>
			<h3 style="padding-bottom: 20px;">Boosted Loader</h3>
		</div>
		<div class="">
		<img src="/apex/resources/images/Hopupinfo/Boosted.png" style="width: 800px; margin-bottom: 20px;">
			</div>
			
			<div>
			<h3 style="padding-bottom: 20px;">Deadeye's Tempo</h3>
		</div>
		<div class="">
		<img src="/apex/resources/images/Hopupinfo/Deadeye's.png" style="width: 800px; margin-bottom: 20px;">
			</div>
			
			<div>
			<h3 style="padding-bottom: 20px;">Disruptor Rounds</h3>
		</div>
		<div class="">
		<img src="/apex/resources/images/Hopupinfo/Disruptor.png" style="width: 800px; margin-bottom: 20px;">
			</div>
			
			<div>
			<h3 style="padding-bottom: 20px;">Double Tap Trigger</h3>
		</div>
		<div class="">
		<img src="/apex/resources/images/Hopupinfo/Double Tap.png" style="width: 800px; margin-bottom: 20px;">
			</div>
			
			<div>
			<h3 style="padding-bottom: 20px;">Dual Shell</h3>
		</div>
		<div class="">
		<img src="/apex/resources/images/Hopupinfo/Dual.png" style="width: 800px; margin-bottom: 20px;">
			</div>
			
			<div>
			<h3 style="padding-bottom: 20px;">Hammerpoint Rounds</h3>
		</div>
		<div class="">
		<img src="/apex/resources/images/Hopupinfo/HammerPoint.png" style="width: 800px; margin-bottom: 20px;">
			</div>
			
			<div>
			<h3 style="padding-bottom: 20px;">Kinetic Feeder</h3>
		</div>
		<div class="">
		<img src="/apex/resources/images/Hopupinfo/Kinetic.png" style="width: 800px; margin-bottom: 20px;">
			</div>
			
			<div>
			<h3 style="padding-bottom: 20px;">Precision Choke</h3>
		</div>
		<div class="">
		<img src="/apex/resources/images/Hopupinfo/Precision.png" style="width: 800px; margin-bottom: 20px;">
			</div>
			
			<div>
			<h3 style="padding-bottom: 20px;">Quickdraw Holster</h3>
		</div>
		<div class="">
		<img src="/apex/resources/images/Hopupinfo/Quickdraw.png" style="width: 800px; margin-bottom: 20px;">
			</div>
			
			<div>
			<h3 style="padding-bottom: 20px;">Selectfire Receiver</h3>
		</div>
		<div class="">
		<img src="/apex/resources/images/Hopupinfo/Selectfire.png" style="width: 800px; margin-bottom: 20px;">
			</div>
			
			<div>
			<h3 style="padding-bottom: 20px;">Shatter Caps</h3>
		</div>
		<div class="">
		<img src="/apex/resources/images/Hopupinfo/Shatter.png" style="width: 800px; margin-bottom: 20px;">
			</div>
			
			<div>
			<h3 style="padding-bottom: 20px;">Skullpiercer Rifling</h3>
		</div>
		<div class="">
		<img src="/apex/resources/images/Hopupinfo/Skullpiercer.png" style="width: 800px; margin-bottom: 20px;">
			</div>
			
			<div>
			<h3 style="padding-bottom: 20px;">Turbocharger</h3>
		</div>
		<div class="">
		<img src="/apex/resources/images/Hopupinfo/Turbo.png" style="width: 800px; margin-bottom: 20px;">
			</div>
			
			
			
			
			

	

		
	</section>


	<footer>
		<%@ include file="/WEB-INF/views/footer.jsp"%>
	</footer>
</body>

</html>