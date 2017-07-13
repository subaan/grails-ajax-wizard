<%
/**
 * Wizard index page
 *
 * @author	Jeroen Wesbeek <work@osx.eu>
 * @package AjaxFlow
 */
%>
<html>
<head>
	<meta name="layout" content="main"/>
	
	<link rel="stylesheet" href="${resource(dir: 'css', file: 'wizard.css')}"/>
    

    <asset:javascript src="uploadr.manifest.js"/>
    <asset:javascript src="uploadr.demo.manifest.js"/>
    <asset:stylesheet href="uploadr.manifest.css"/>
    <asset:stylesheet href="uploadr.demo.manifest.css"/>

    <asset:stylesheet href="bootstrap.manifest.css"/>
</head>
<body>
	<g:render template="common/ajaxflow"/>
        
<uploadr:add name="mySecondUploadr" path="/tmp/uploadr/mySecondUploadr"  direction="up" maxVisible="5"  model="[booleanOne:true, variableTwo: 'foo', variableThree: 'bar', variableFour: 4, myObject: someObject]">

</uploadr:add>
</body>
</html>
