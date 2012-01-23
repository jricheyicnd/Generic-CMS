<cfcomponent extends="Model">
  
  <cffunction name="init">
    <cfset belongsTo('geocenter')>
    <cfset hasOne('listing')>
  </cffunction>

</cfcomponent>