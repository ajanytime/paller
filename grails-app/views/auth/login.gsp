<html>
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
  <meta name="layout" content="onboarding" />
  <title>Login</title>
</head>
<body>
  <g:if test="${flash.message}">
    <div class="message">${flash.message}</div>
  </g:if>
  
  <div class="logout_container">
	<div class="logged_out_header" id="header">
	<h1 id="logo" class="logo "><a href="/" class="logo_anchor">Paller</a></h1>
	<div class="signup_buttons">
        <a id="signup_button_login" href="#">Log in</a>
  		<a id="signup_button_cancel" href="#">Cancel</a>
  		<a id="signup_button_signup" href="#">Sign up</a>
    </div>
  </div>
  <div class="signup_forms_container">
  	<g:form class="signup_form" action="signIn">
    	<input type="hidden" name="targetUri" value="${targetUri}" />
    	<div class="signup_forms signup_view">
    		<div>
          		<label for="Email">Email</label>
          		<input type="text" placeholder="Email" name="email" value="${email}" />
        	</div>
        	<div>
        		<label for="username">Username</label>
          		<input type="text" placeholder="Username" name="username" value="${username}" />
        	</div>
			<div>
				<label for="password">Password</label>
          		<input placeholder="Password" type="password" name="password" value="" />
			</div>
			<div>
				<input type="submit" value="Start" />
			</div>
    	</div>
  </g:form>
  </div>
  </div>
  <div class="outter_wrapper">
  	<div class="main_page_content_container">
  		<div class="content">
  			<ul class="hello_gallery" id="gallery"></ul>	
  		</div>
  	</div>
  </div>
</body>
</html>
