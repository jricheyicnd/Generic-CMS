<cfoutput>
<h2>Pages</h2>

<p class="flash">#flash('success')#</p>

<!--- <p><a href="add" class="add-new">Add New</a></p> --->

<table>
  <tr>
    <th>No.</th>
    <th>Title</th> 
    <th>Description</th>
    <th>Slug</th>   
    <td></td>
   <!---  <td></td> --->
  </tr>
  <cfloop query="pages">
    <tr>
      <td>#pages.getRow()#.</td>
      <td>#title#</td>
      <td>#description#</td>  
      <td>#slug#</td>    
      <td><a href="edit?id=#id#" class="edit">Edit</a></td>
     <!---  <td><a href="delete?id=#id#" class="delete">Delete</a></td> --->
    </tr>
  </cfloop>
</table>
</cfoutput>