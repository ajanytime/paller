<html>
    <head>
        <title><g:layoutTitle default="Grails"/></title>
        <link rel="stylesheet" href="${resource(dir: 'css', file: 'main.css')}"/>
        <link rel="stylesheet" href="${resource(dir: 'css', file: 'layout.css')}"/>
        <link rel="stylesheet" href="${resource(dir: 'css', file: 'fonts.css')}"/>
        <link rel="shortcut icon" href="${resource(dir: 'images', file: 'favicon.ico')}" type="image/x-icon"/>
        <script type="text/javascript" src="${resource(dir: 'js', file: 'application.js')}"></script>
        <g:layoutHead />
    </head>
    <body onload="${pageProperty(name:'body.onload')}">
    	<div class="header"><!--my common header goes here-->
    	</div>
        <div class="menu"><!--my common menu goes here-->
        </div>
        <div class="body">
           <g:layoutBody /><!--my common menu goes here-->
        </div>
    </body>
</html>
