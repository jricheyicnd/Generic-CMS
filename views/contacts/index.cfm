<cfoutput>
<h2>#globalTitle#</h2>

<p class="flash">#flash('success')#</p>

<!--- <p><a href="add" class="add-new">Add New</a></p> --->

<table>
  <tr>
     <th>No.</th> 
     <th>Name</th>       
     <td></td>
     <td></td>
  </tr>    
  <cfloop query="items">
    <tr>
      <td>#items.getRow()#.</td>
      <td><strong>#firstname# #lastname#</strong></td>      
      <td><a href="edit?id=#id#" class="edit">Edit</a></td>
      <td><a href="delete?id=#id#" class="delete">Delete</a></td>
    </tr>
  </cfloop>
</table>
</cfoutput>