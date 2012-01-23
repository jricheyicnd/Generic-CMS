<cfoutput>
  <div class="log-wrap">	
    #startFormTag(action="signin")#
      <h2>Admin Login</h2>
      <p style="color:red">#flash("error")#</p>
      <table>
      <tr>
      <td align="right" valign="middle">Login:</td>
      <td align="left" valign="middle" >#textField(label="Email",objectName="user",property="email",labelPlacement="before")#</td>
      </tr>      
      <tr>
      <td align="right" valign="middle">Pass:</td>
      <td align="left" valign="middle">#passwordField(label="Password",objectName="user",property="password",labelPlacement="before")#</td>
      </tr>
      <tr>
      <td colspan="2" align="center"><input  name="Button" type="Submit" class="backbutton" value="Login"></td>
      </tr>
      </table>
    #endFormTag()#  
  </div>
  
</cfoutput>