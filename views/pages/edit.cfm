<cfoutput>
<h2>Pages - Edit</h2>

<p class="flash">#flash('success')#</p>

#startFormTag(action="update")#

<table>

<tr>
  <td>Title</td>
  <td>#textField(objectName="thispage", property="title", label="")#</td>
</tr>

<tr>
  <td>Short Description</td>
  <td>#textField(objectName="thispage", property="description", label="")#</td>
</tr>

<tr>
  <td>Description</td>
  <td>#textArea(objectName="thispage", property="body", label="",style="width:500px;height:300px",id="editor1")#</td>
</tr>

</table>

<div>#submitTag()#</div>

#hiddenField(objectName="thispage", property="id")#

#endFormTag()#

</cfoutput>