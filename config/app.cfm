<!---
	Place settings that should go in the Application.cfc's "this" scope here.
	<cfset this.name = "MyAppName">
--->

<!---Session lasts for one hour--->
<cfset THIS.SessionTimeout = #CreateTimeSpan(0,1,0,0)#>