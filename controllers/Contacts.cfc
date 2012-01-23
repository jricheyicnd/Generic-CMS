<cfcomponent extends="Controller">
  
  <cfset globalModel = 'contact'>
  <cfset globalTitle = 'Contacts'>
  
  <cffunction name="index">
    <cfset items = model(#globalModel#).findAll()>
  </cffunction>
  
  <cffunction name="edit">
    <cfset thisitem = model(#globalModel#).findByKey(params.id)>
  </cffunction>
  
  <cffunction name="update">
    <cfset updateitem = model(#globalModel#).findByKey(params.thisitem.id)>
    <cfset updateitem.update(params.thisitem)>
	  <cfset redirectTo(action="edit?id=#params.thisitem.id#", success="Record update successful.")>
  </cffunction>
  
  <cffunction name="delete">
	 <cfset deletethis = model(#globalModel#).deleteByKey(params.id)>
	 <cfset redirectTo(action="index", success="Record deletion successful.")>
	</cffunction>

  
</cfcomponent>