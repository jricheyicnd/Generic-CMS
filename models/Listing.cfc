<cfcomponent extends="Model">
  
  <cffunction name="init">
    <cfset belongsTo('geocenter')>
    <cfset belongsTo('category')>
  </cffunction>

</cfcomponent>