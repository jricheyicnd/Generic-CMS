<cfcomponent extends="Controller">
	
	<cffunction name="login">
		<cfset user = model('user').new()>		
	</cffunction>
	
	<cffunction name="logout">
		<cfset StructDelete(session,'user')>
		<cfset flashInsert(error="You have successfully logged out.")>
		<cfset redirectTo(contoller="main",action="login")>
	</cffunction>
	
	<cffunction name="signin">
		<cfif params.user.email is '' OR params.user.password is ''>
			<cfset flashInsert(error="Email and password are required fields and cannot be left blank.")>
			<cfset redirectTo(back="true")>
		<cfelse>
			<cfset username = params.user.email>
			<cfset password = params.user.password>			
			<cfset user = model('user').findOne(where="email='#username#' AND password='#password#'")>
		</cfif>
		
		<cfif IsObject(user)>
			<cfset session.user.fname = user.firstname>
			<cfset session.user.lname = user.lastname>
			<cfset session.user.email = user.email>
			<cfset user.update(loginstamp="#now()#")>
			<cfset redirectTo(controller="dashboard",action="index")>
		<cfelse>
			<cfset flashInsert(error="The email and password that you entered is not valid.")>
			<cfset redirectTo(back="true")>
		</cfif>
	</cffunction>	
	
</cfcomponent>