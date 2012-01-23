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

  <script type="text/javascript">

		// This is a check for the CKEditor class. If not defined, the paths must be checked.
		if ( typeof CKEDITOR == 'undefined' )
		{
			document.write(
				'<strong><span style="color: ##ff0000">Error</span>: CKEditor not found</strong>.' +
				'This sample assumes that CKEditor (not included with CKFinder) is installed in' +
				'the "/ckeditor/" path. If you have it installed in a different place, just edit' +
				'this file, changing the wrong paths in the &lt;head&gt; (line 5) and the "BasePath"' +
				'value (line 32).' ) ;
		}
		else
		{
			var editor = CKEDITOR.replace( 'editor1' );
					
			// Just call CKFinder.SetupCKEditor and pass the CKEditor instance as the first argument.
			// The second parameter (optional), is the path for the CKFinder installation (default = "/ckfinder/").
			CKFinder.setupCKEditor( editor, '/ckfinder/' ) ;
		
			// It is also possible to pass an object with selected CKFinder properties as a second argument.
			// CKFinder.SetupCKEditor( editor, { BasePath : '../../', RememberLastFolder : false } ) ;
		}

		</script>
		
</table>

<div>#submitTag()#</div>

#hiddenField(objectName="thispage", property="id")#

#endFormTag()#

</cfoutput>