<cfcomponent extends="Controller">
  
  <cffunction name="index">
    <cfset pages = model('page').findAll(order="title",where="backendvisible = 'Yes'")>
  </cffunction>
  
  <cffunction name="edit">
    <cfset thispage = model('page').findByKey(params.id)>
  </cffunction>
  
  <cffunction name="update">
    <cfset page = model('page').updateByKey(params.thispage.id,params.thispage)>
    <cfset redirectTo(action="edit?id=#params.thispage.id#", success="This Page was successfully updated.")> 
  </cffunction>

</cfcomponent>