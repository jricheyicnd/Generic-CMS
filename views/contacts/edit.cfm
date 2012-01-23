<cfoutput>

<h2>#globalTitle# - Update</h2>

<p class="flash">#flash('success')#</p>

#startFormTag(action="update")#

#hiddenField(objectName="thisitem", property="id")#

<table>    
  <tr>
    <td>First Name</td>
    <td>#textField(objectName="thisitem", property="firstname", label="",size="40")#</td>
  </tr>
  <tr>
    <td>Last Name</td>
    <td>#textField(objectName="thisitem", property="lastname", label="")#</td>
  </tr>
  <tr>
    <td>Email</td>
    <td>#textField(objectName="thisitem", property="email", label="")#</td>
  </tr>
  <tr>
    <td>Came From</td>
    <td>#textField(objectName="thisitem", property="camefrom", label="")#</td>
  </tr>   
  <tr>
    <td>Comments</td>
    <td>#textArea(objectName="thisitem", property="comments", label="",style="height:300px;width:600px",id="editor1")#</td>
  </tr>  
</table>

<div>#submitTag()#</div>
#endFormTag()#

</cfoutput>



