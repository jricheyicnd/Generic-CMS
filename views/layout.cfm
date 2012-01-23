<cfoutput>
<!DOCTYPE html>
<html lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<link href="/admin/stylesheets/template.css" rel="stylesheet" type="text/css">
<link href="/admin/stylesheets/datepicker.css" rel="stylesheet" type="text/css">
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.4.2/jquery.min.js" type="text/javascript" charset="utf-8"></script>
<script src="//ajax.googleapis.com/ajax/libs/jqueryui/1.7.2/jquery-ui.min.js" type="text/javascript" charset="utf-8"></script>
<script src="/admin/javascripts/global.js" type="text/javascript" charset="utf-8"></script>
<script src="/ckeditor/ckeditor.js" type="text/javascript"></script>
<script src="/ckfinder/ckfinder.js" type="text/javascript"></script>
</head>

<body>

<div class="wrapper">

<ul class="nav">
  <li><a href="/admin/dashboard/index">Dashboard</a></li>
  <li><a href="/admin/ads/">Ads</a></li>
  <li><a href="/admin/advertisers/">Advertisers</a></li> 
  <li><a href="/admin/events/">Calendar of Events</a></li>
  <li><a href="/admin/contacts/">Contacts</a></li>
  <li><a href="/admin/pages/">Pages</a></li>        
	<li><a href="/admin/main/logout">Log Out</a></li>
</ul>

<h3><span>Logged in as: #session.user.fname# #session.user.lname#</span></h3>

<div class="main">
  <div class="content">
		#includeContent()#
	</body>
</html>
</cfoutput>