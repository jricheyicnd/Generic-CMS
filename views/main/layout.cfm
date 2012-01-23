<cfoutput>
<!DOCTYPE html>
<html lang="en">
<head>
<title>Admin Control Panel</title>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link href="/admin/stylesheets/template.css" rel="stylesheet" type="text/css">
</head>

<!--[if lt IE 7 ]> <body id="ie6"> <![endif]-->
<!--[if IE 7 ]>    <body id="ie7"> <![endif]-->
<!--[if IE 8 ]>    <body id="ie8"> <![endif]-->
<!--[if IE 9 ]>    <body id="ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <body> <!--<![endif]-->

<div class="wrapper">

<div class="bkg-overlay"></div>
	
<table class="login">
<tr>
<td align="center" valign="top">

#includeContent()#

</td>
</tr>
</table>

</div>

</body>
</html>
</cfoutput>