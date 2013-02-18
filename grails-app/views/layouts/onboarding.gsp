<html>
    <head>
        <title><g:layoutTitle default="Grails"/></title>
           <!-- These 2 lines include JQuery -->
        <g:javascript library="jquery"/>
        <r:layoutResources/>
        <link rel="stylesheet" href="${resource(dir: 'css', file: 'global.css')}"/>
        <link rel="stylesheet" href="${resource(dir: 'css', file: 'layout.css')}"/>
        <link rel="stylesheet" href="${resource(dir: 'css', file: 'fonts.css')}"/>
        <link rel="stylesheet" href="${resource(dir: 'css', file: 'onboarding.css')}"/>
        <link rel="stylesheet" href="${resource(dir: 'js/jq_plugins/photobox', file: 'photobox.css')}"/>
        <link rel="stylesheet" href="${resource(dir: 'js/jq_plugins/photobox', file: 'photobox.ie.css')}"/>
        <link rel="shortcut icon" href="${resource(dir: 'images', file: 'favicon.ico')}" type="image/x-icon"/>
        <script type="text/javascript" src="${resource(dir: 'js', file: 'application.js')}"></script>
        <script type="text/javascript" src="${resource(dir: 'js/pages', file: 'login.js')}"></script>
        <script type="text/javascript" src="${resource(dir: 'js/jq_plugins/photobox', file:'photobox.min.js')}"></script>
        <g:layoutHead />
    </head>
    <body onload="${pageProperty(name:'body.onload')}">
        <div class="body">
           <g:layoutBody /><!--my common menu goes here-->
        </div>
    </body>
</html>
