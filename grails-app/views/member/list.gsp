
<%@ page import="paller.Member" %>
<!DOCTYPE html>
<html>
	<head>
		<meta name="layout" content="main">
		<g:set var="entityName" value="${message(code: 'member.label', default: 'Member')}" />
		<title><g:message code="default.list.label" args="[entityName]" /></title>
	</head>
	<body>
		<a href="#list-member" class="skip" tabindex="-1"><g:message code="default.link.skip.label" default="Skip to content&hellip;"/></a>
		<div class="nav" role="navigation">
			<ul>
				<li><a class="home" href="${createLink(uri: '/')}"><g:message code="default.home.label"/></a></li>
				<li><g:link class="create" action="create"><g:message code="default.new.label" args="[entityName]" /></g:link></li>
			</ul>
		</div>
		<div id="list-member" class="content scaffold-list" role="main">
			<h1><g:message code="default.list.label" args="[entityName]" /></h1>
			<g:if test="${flash.message}">
			<div class="message" role="status">${flash.message}</div>
			</g:if>
			<table>
				<thead>
					<tr>
					
						<g:sortableColumn property="appearanceSummary" title="${message(code: 'member.appearanceSummary.label', default: 'Appearance Summary')}" />
					
						<g:sortableColumn property="appearanceselfRating" title="${message(code: 'member.appearanceselfRating.label', default: 'Appearanceself Rating')}" />
					
						<g:sortableColumn property="biggestExpenseArea" title="${message(code: 'member.biggestExpenseArea.label', default: 'Biggest Expense Area')}" />
					
						<g:sortableColumn property="blogAddress" title="${message(code: 'member.blogAddress.label', default: 'Blog Address')}" />
					
						<g:sortableColumn property="bloodType" title="${message(code: 'member.bloodType.label', default: 'Blood Type')}" />
					
						<g:sortableColumn property="bodyType" title="${message(code: 'member.bodyType.label', default: 'Body Type')}" />
					
					</tr>
				</thead>
				<tbody>
				<g:each in="${memberInstanceList}" status="i" var="memberInstance">
					<tr class="${(i % 2) == 0 ? 'even' : 'odd'}">
					
						<td><g:link action="show" id="${memberInstance.id}">${fieldValue(bean: memberInstance, field: "appearanceSummary")}</g:link></td>
					
						<td>${fieldValue(bean: memberInstance, field: "appearanceselfRating")}</td>
					
						<td>${fieldValue(bean: memberInstance, field: "biggestExpenseArea")}</td>
					
						<td>${fieldValue(bean: memberInstance, field: "blogAddress")}</td>
					
						<td>${fieldValue(bean: memberInstance, field: "bloodType")}</td>
					
						<td>${fieldValue(bean: memberInstance, field: "bodyType")}</td>
					
					</tr>
				</g:each>
				</tbody>
			</table>
			<div class="pagination">
				<g:paginate total="${memberInstanceTotal}" />
			</div>
		</div>
	</body>
</html>
