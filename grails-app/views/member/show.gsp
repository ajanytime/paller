
<%@ page import="paller.Member" %>
<!DOCTYPE html>
<html>
	<head>
		<meta name="layout" content="main">
		<g:set var="entityName" value="${message(code: 'member.label', default: 'Member')}" />
		<title><g:message code="default.show.label" args="[entityName]" /></title>
	</head>
	<body>
		<a href="#show-member" class="skip" tabindex="-1"><g:message code="default.link.skip.label" default="Skip to content&hellip;"/></a>
		<div class="nav" role="navigation">
			<ul>
				<li><a class="home" href="${createLink(uri: '/')}"><g:message code="default.home.label"/></a></li>
				<li><g:link class="list" action="list"><g:message code="default.list.label" args="[entityName]" /></g:link></li>
				<li><g:link class="create" action="create"><g:message code="default.new.label" args="[entityName]" /></g:link></li>
			</ul>
		</div>
		<div id="show-member" class="content scaffold-show" role="main">
			<h1><g:message code="default.show.label" args="[entityName]" /></h1>
			<g:if test="${flash.message}">
			<div class="message" role="status">${flash.message}</div>
			</g:if>
			<ol class="property-list member">
			
				<g:if test="${memberInstance?.appearanceSummary}">
				<li class="fieldcontain">
					<span id="appearanceSummary-label" class="property-label"><g:message code="member.appearanceSummary.label" default="Appearance Summary" /></span>
					
						<span class="property-value" aria-labelledby="appearanceSummary-label"><g:fieldValue bean="${memberInstance}" field="appearanceSummary"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${memberInstance?.appearanceselfRating}">
				<li class="fieldcontain">
					<span id="appearanceselfRating-label" class="property-label"><g:message code="member.appearanceselfRating.label" default="Appearanceself Rating" /></span>
					
						<span class="property-value" aria-labelledby="appearanceselfRating-label"><g:fieldValue bean="${memberInstance}" field="appearanceselfRating"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${memberInstance?.biggestExpenseArea}">
				<li class="fieldcontain">
					<span id="biggestExpenseArea-label" class="property-label"><g:message code="member.biggestExpenseArea.label" default="Biggest Expense Area" /></span>
					
						<span class="property-value" aria-labelledby="biggestExpenseArea-label"><g:fieldValue bean="${memberInstance}" field="biggestExpenseArea"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${memberInstance?.blogAddress}">
				<li class="fieldcontain">
					<span id="blogAddress-label" class="property-label"><g:message code="member.blogAddress.label" default="Blog Address" /></span>
					
						<span class="property-value" aria-labelledby="blogAddress-label"><g:fieldValue bean="${memberInstance}" field="blogAddress"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${memberInstance?.bloodType}">
				<li class="fieldcontain">
					<span id="bloodType-label" class="property-label"><g:message code="member.bloodType.label" default="Blood Type" /></span>
					
						<span class="property-value" aria-labelledby="bloodType-label"><g:fieldValue bean="${memberInstance}" field="bloodType"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${memberInstance?.bodyType}">
				<li class="fieldcontain">
					<span id="bodyType-label" class="property-label"><g:message code="member.bodyType.label" default="Body Type" /></span>
					
						<span class="property-value" aria-labelledby="bodyType-label"><g:fieldValue bean="${memberInstance}" field="bodyType"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${memberInstance?.cellphoneNumber}">
				<li class="fieldcontain">
					<span id="cellphoneNumber-label" class="property-label"><g:message code="member.cellphoneNumber.label" default="Cellphone Number" /></span>
					
						<span class="property-value" aria-labelledby="cellphoneNumber-label"><g:fieldValue bean="${memberInstance}" field="cellphoneNumber"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${memberInstance?.chineseZodiacSign}">
				<li class="fieldcontain">
					<span id="chineseZodiacSign-label" class="property-label"><g:message code="member.chineseZodiacSign.label" default="Chinese Zodiac Sign" /></span>
					
						<span class="property-value" aria-labelledby="chineseZodiacSign-label"><g:fieldValue bean="${memberInstance}" field="chineseZodiacSign"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${memberInstance?.companyIndustry}">
				<li class="fieldcontain">
					<span id="companyIndustry-label" class="property-label"><g:message code="member.companyIndustry.label" default="Company Industry" /></span>
					
						<span class="property-value" aria-labelledby="companyIndustry-label"><g:fieldValue bean="${memberInstance}" field="companyIndustry"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${memberInstance?.companyType}">
				<li class="fieldcontain">
					<span id="companyType-label" class="property-label"><g:message code="member.companyType.label" default="Company Type" /></span>
					
						<span class="property-value" aria-labelledby="companyType-label"><g:fieldValue bean="${memberInstance}" field="companyType"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${memberInstance?.cooking}">
				<li class="fieldcontain">
					<span id="cooking-label" class="property-label"><g:message code="member.cooking.label" default="Cooking" /></span>
					
						<span class="property-value" aria-labelledby="cooking-label"><g:fieldValue bean="${memberInstance}" field="cooking"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${memberInstance?.currentLocation}">
				<li class="fieldcontain">
					<span id="currentLocation-label" class="property-label"><g:message code="member.currentLocation.label" default="Current Location" /></span>
					
						<span class="property-value" aria-labelledby="currentLocation-label"><g:fieldValue bean="${memberInstance}" field="currentLocation"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${memberInstance?.datingMethod}">
				<li class="fieldcontain">
					<span id="datingMethod-label" class="property-label"><g:message code="member.datingMethod.label" default="Dating Method" /></span>
					
						<span class="property-value" aria-labelledby="datingMethod-label"><g:fieldValue bean="${memberInstance}" field="datingMethod"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${memberInstance?.dob}">
				<li class="fieldcontain">
					<span id="dob-label" class="property-label"><g:message code="member.dob.label" default="Dob" /></span>
					
						<span class="property-value" aria-labelledby="dob-label"><g:fieldValue bean="${memberInstance}" field="dob"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${memberInstance?.drinking}">
				<li class="fieldcontain">
					<span id="drinking-label" class="property-label"><g:message code="member.drinking.label" default="Drinking" /></span>
					
						<span class="property-value" aria-labelledby="drinking-label"><g:fieldValue bean="${memberInstance}" field="drinking"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${memberInstance?.educationLevel}">
				<li class="fieldcontain">
					<span id="educationLevel-label" class="property-label"><g:message code="member.educationLevel.label" default="Education Level" /></span>
					
						<span class="property-value" aria-labelledby="educationLevel-label"><g:fieldValue bean="${memberInstance}" field="educationLevel"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${memberInstance?.eyeColor}">
				<li class="fieldcontain">
					<span id="eyeColor-label" class="property-label"><g:message code="member.eyeColor.label" default="Eye Color" /></span>
					
						<span class="property-value" aria-labelledby="eyeColor-label"><g:fieldValue bean="${memberInstance}" field="eyeColor"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${memberInstance?.faceType}">
				<li class="fieldcontain">
					<span id="faceType-label" class="property-label"><g:message code="member.faceType.label" default="Face Type" /></span>
					
						<span class="property-value" aria-labelledby="faceType-label"><g:fieldValue bean="${memberInstance}" field="faceType"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${memberInstance?.familyRank}">
				<li class="fieldcontain">
					<span id="familyRank-label" class="property-label"><g:message code="member.familyRank.label" default="Family Rank" /></span>
					
						<span class="property-value" aria-labelledby="familyRank-label"><g:fieldValue bean="${memberInstance}" field="familyRank"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${memberInstance?.gender}">
				<li class="fieldcontain">
					<span id="gender-label" class="property-label"><g:message code="member.gender.label" default="Gender" /></span>
					
						<span class="property-value" aria-labelledby="gender-label"><g:fieldValue bean="${memberInstance}" field="gender"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${memberInstance?.graduateSchool}">
				<li class="fieldcontain">
					<span id="graduateSchool-label" class="property-label"><g:message code="member.graduateSchool.label" default="Graduate School" /></span>
					
						<span class="property-value" aria-labelledby="graduateSchool-label"><g:fieldValue bean="${memberInstance}" field="graduateSchool"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${memberInstance?.hairColor}">
				<li class="fieldcontain">
					<span id="hairColor-label" class="property-label"><g:message code="member.hairColor.label" default="Hair Color" /></span>
					
						<span class="property-value" aria-labelledby="hairColor-label"><g:fieldValue bean="${memberInstance}" field="hairColor"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${memberInstance?.hairStyle}">
				<li class="fieldcontain">
					<span id="hairStyle-label" class="property-label"><g:message code="member.hairStyle.label" default="Hair Style" /></span>
					
						<span class="property-value" aria-labelledby="hairStyle-label"><g:fieldValue bean="${memberInstance}" field="hairStyle"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${memberInstance?.hasCar}">
				<li class="fieldcontain">
					<span id="hasCar-label" class="property-label"><g:message code="member.hasCar.label" default="Has Car" /></span>
					
						<span class="property-value" aria-labelledby="hasCar-label"><g:fieldValue bean="${memberInstance}" field="hasCar"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${memberInstance?.hasChildren}">
				<li class="fieldcontain">
					<span id="hasChildren-label" class="property-label"><g:message code="member.hasChildren.label" default="Has Children" /></span>
					
						<span class="property-value" aria-labelledby="hasChildren-label"><g:fieldValue bean="${memberInstance}" field="hasChildren"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${memberInstance?.hasProperty}">
				<li class="fieldcontain">
					<span id="hasProperty-label" class="property-label"><g:message code="member.hasProperty.label" default="Has Property" /></span>
					
						<span class="property-value" aria-labelledby="hasProperty-label"><g:fieldValue bean="${memberInstance}" field="hasProperty"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${memberInstance?.height}">
				<li class="fieldcontain">
					<span id="height-label" class="property-label"><g:message code="member.height.label" default="Height" /></span>
					
						<span class="property-value" aria-labelledby="height-label"><g:fieldValue bean="${memberInstance}" field="height"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${memberInstance?.highlightPart}">
				<li class="fieldcontain">
					<span id="highlightPart-label" class="property-label"><g:message code="member.highlightPart.label" default="Highlight Part" /></span>
					
						<span class="property-value" aria-labelledby="highlightPart-label"><g:fieldValue bean="${memberInstance}" field="highlightPart"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${memberInstance?.homeTown}">
				<li class="fieldcontain">
					<span id="homeTown-label" class="property-label"><g:message code="member.homeTown.label" default="Home Town" /></span>
					
						<span class="property-value" aria-labelledby="homeTown-label"><g:fieldValue bean="${memberInstance}" field="homeTown"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${memberInstance?.houseWork}">
				<li class="fieldcontain">
					<span id="houseWork-label" class="property-label"><g:message code="member.houseWork.label" default="House Work" /></span>
					
						<span class="property-value" aria-labelledby="houseWork-label"><g:fieldValue bean="${memberInstance}" field="houseWork"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${memberInstance?.iCanOffer}">
				<li class="fieldcontain">
					<span id="iCanOffer-label" class="property-label"><g:message code="member.iCanOffer.label" default="IC an Offer" /></span>
					
						<span class="property-value" aria-labelledby="iCanOffer-label"><g:fieldValue bean="${memberInstance}" field="iCanOffer"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${memberInstance?.industry}">
				<li class="fieldcontain">
					<span id="industry-label" class="property-label"><g:message code="member.industry.label" default="Industry" /></span>
					
						<span class="property-value" aria-labelledby="industry-label"><g:fieldValue bean="${memberInstance}" field="industry"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${memberInstance?.jobType}">
				<li class="fieldcontain">
					<span id="jobType-label" class="property-label"><g:message code="member.jobType.label" default="Job Type" /></span>
					
						<span class="property-value" aria-labelledby="jobType-label"><g:fieldValue bean="${memberInstance}" field="jobType"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${memberInstance?.lifeHabit}">
				<li class="fieldcontain">
					<span id="lifeHabit-label" class="property-label"><g:message code="member.lifeHabit.label" default="Life Habit" /></span>
					
						<span class="property-value" aria-labelledby="lifeHabit-label"><g:fieldValue bean="${memberInstance}" field="lifeHabit"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${memberInstance?.longDescription}">
				<li class="fieldcontain">
					<span id="longDescription-label" class="property-label"><g:message code="member.longDescription.label" default="Long Description" /></span>
					
						<span class="property-value" aria-labelledby="longDescription-label"><g:fieldValue bean="${memberInstance}" field="longDescription"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${memberInstance?.lovePholosophy}">
				<li class="fieldcontain">
					<span id="lovePholosophy-label" class="property-label"><g:message code="member.lovePholosophy.label" default="Love Pholosophy" /></span>
					
						<span class="property-value" aria-labelledby="lovePholosophy-label"><g:fieldValue bean="${memberInstance}" field="lovePholosophy"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${memberInstance?.major}">
				<li class="fieldcontain">
					<span id="major-label" class="property-label"><g:message code="member.major.label" default="Major" /></span>
					
						<span class="property-value" aria-labelledby="major-label"><g:fieldValue bean="${memberInstance}" field="major"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${memberInstance?.maritialStatus}">
				<li class="fieldcontain">
					<span id="maritialStatus-label" class="property-label"><g:message code="member.maritialStatus.label" default="Maritial Status" /></span>
					
						<span class="property-value" aria-labelledby="maritialStatus-label"><g:fieldValue bean="${memberInstance}" field="maritialStatus"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${memberInstance?.marriageExpection}">
				<li class="fieldcontain">
					<span id="marriageExpection-label" class="property-label"><g:message code="member.marriageExpection.label" default="Marriage Expection" /></span>
					
						<span class="property-value" aria-labelledby="marriageExpection-label"><g:fieldValue bean="${memberInstance}" field="marriageExpection"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${memberInstance?.memberType}">
				<li class="fieldcontain">
					<span id="memberType-label" class="property-label"><g:message code="member.memberType.label" default="Member Type" /></span>
					
						<span class="property-value" aria-labelledby="memberType-label"><g:fieldValue bean="${memberInstance}" field="memberType"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${memberInstance?.monthlyIncome}">
				<li class="fieldcontain">
					<span id="monthlyIncome-label" class="property-label"><g:message code="member.monthlyIncome.label" default="Monthly Income" /></span>
					
						<span class="property-value" aria-labelledby="monthlyIncome-label"><g:fieldValue bean="${memberInstance}" field="monthlyIncome"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${memberInstance?.msnAccount}">
				<li class="fieldcontain">
					<span id="msnAccount-label" class="property-label"><g:message code="member.msnAccount.label" default="Msn Account" /></span>
					
						<span class="property-value" aria-labelledby="msnAccount-label"><g:fieldValue bean="${memberInstance}" field="msnAccount"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${memberInstance?.name}">
				<li class="fieldcontain">
					<span id="name-label" class="property-label"><g:message code="member.name.label" default="Name" /></span>
					
						<span class="property-value" aria-labelledby="name-label"><g:fieldValue bean="${memberInstance}" field="name"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${memberInstance?.nickName}">
				<li class="fieldcontain">
					<span id="nickName-label" class="property-label"><g:message code="member.nickName.label" default="Nick Name" /></span>
					
						<span class="property-value" aria-labelledby="nickName-label"><g:fieldValue bean="${memberInstance}" field="nickName"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${memberInstance?.numberOfViews}">
				<li class="fieldcontain">
					<span id="numberOfViews-label" class="property-label"><g:message code="member.numberOfViews.label" default="Number Of Views" /></span>
					
						<span class="property-value" aria-labelledby="numberOfViews-label"><g:fieldValue bean="${memberInstance}" field="numberOfViews"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${memberInstance?.originality}">
				<li class="fieldcontain">
					<span id="originality-label" class="property-label"><g:message code="member.originality.label" default="Originality" /></span>
					
						<span class="property-value" aria-labelledby="originality-label"><g:fieldValue bean="${memberInstance}" field="originality"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${memberInstance?.otherInformation}">
				<li class="fieldcontain">
					<span id="otherInformation-label" class="property-label"><g:message code="member.otherInformation.label" default="Other Information" /></span>
					
						<span class="property-value" aria-labelledby="otherInformation-label"><g:fieldValue bean="${memberInstance}" field="otherInformation"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${memberInstance?.parentSituation}">
				<li class="fieldcontain">
					<span id="parentSituation-label" class="property-label"><g:message code="member.parentSituation.label" default="Parent Situation" /></span>
					
						<span class="property-value" aria-labelledby="parentSituation-label"><g:fieldValue bean="${memberInstance}" field="parentSituation"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${memberInstance?.partnerExpectation}">
				<li class="fieldcontain">
					<span id="partnerExpectation-label" class="property-label"><g:message code="member.partnerExpectation.label" default="Partner Expectation" /></span>
					
						<span class="property-value" aria-labelledby="partnerExpectation-label"><g:fieldValue bean="${memberInstance}" field="partnerExpectation"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${memberInstance?.personWithBiggestImpact}">
				<li class="fieldcontain">
					<span id="personWithBiggestImpact-label" class="property-label"><g:message code="member.personWithBiggestImpact.label" default="Person With Biggest Impact" /></span>
					
						<span class="property-value" aria-labelledby="personWithBiggestImpact-label"><g:fieldValue bean="${memberInstance}" field="personWithBiggestImpact"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${memberInstance?.personalAssets}">
				<li class="fieldcontain">
					<span id="personalAssets-label" class="property-label"><g:message code="member.personalAssets.label" default="Personal Assets" /></span>
					
						<span class="property-value" aria-labelledby="personalAssets-label"><g:fieldValue bean="${memberInstance}" field="personalAssets"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${memberInstance?.personalSaving}">
				<li class="fieldcontain">
					<span id="personalSaving-label" class="property-label"><g:message code="member.personalSaving.label" default="Personal Saving" /></span>
					
						<span class="property-value" aria-labelledby="personalSaving-label"><g:fieldValue bean="${memberInstance}" field="personalSaving"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${memberInstance?.personalStory}">
				<li class="fieldcontain">
					<span id="personalStory-label" class="property-label"><g:message code="member.personalStory.label" default="Personal Story" /></span>
					
						<span class="property-value" aria-labelledby="personalStory-label"><g:fieldValue bean="${memberInstance}" field="personalStory"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${memberInstance?.personalityDescription}">
				<li class="fieldcontain">
					<span id="personalityDescription-label" class="property-label"><g:message code="member.personalityDescription.label" default="Personality Description" /></span>
					
						<span class="property-value" aria-labelledby="personalityDescription-label"><g:fieldValue bean="${memberInstance}" field="personalityDescription"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${memberInstance?.postMarriagelifeExpectation}">
				<li class="fieldcontain">
					<span id="postMarriagelifeExpectation-label" class="property-label"><g:message code="member.postMarriagelifeExpectation.label" default="Post Marriagelife Expectation" /></span>
					
						<span class="property-value" aria-labelledby="postMarriagelifeExpectation-label"><g:fieldValue bean="${memberInstance}" field="postMarriagelifeExpectation"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${memberInstance?.profileRating}">
				<li class="fieldcontain">
					<span id="profileRating-label" class="property-label"><g:message code="member.profileRating.label" default="Profile Rating" /></span>
					
						<span class="property-value" aria-labelledby="profileRating-label"><g:fieldValue bean="${memberInstance}" field="profileRating"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${memberInstance?.qqNumber}">
				<li class="fieldcontain">
					<span id="qqNumber-label" class="property-label"><g:message code="member.qqNumber.label" default="Qq Number" /></span>
					
						<span class="property-value" aria-labelledby="qqNumber-label"><g:fieldValue bean="${memberInstance}" field="qqNumber"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${memberInstance?.race}">
				<li class="fieldcontain">
					<span id="race-label" class="property-label"><g:message code="member.race.label" default="Race" /></span>
					
						<span class="property-value" aria-labelledby="race-label"><g:fieldValue bean="${memberInstance}" field="race"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${memberInstance?.reasonOfBiggestImpact}">
				<li class="fieldcontain">
					<span id="reasonOfBiggestImpact-label" class="property-label"><g:message code="member.reasonOfBiggestImpact.label" default="Reason Of Biggest Impact" /></span>
					
						<span class="property-value" aria-labelledby="reasonOfBiggestImpact-label"><g:fieldValue bean="${memberInstance}" field="reasonOfBiggestImpact"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${memberInstance?.religion}">
				<li class="fieldcontain">
					<span id="religion-label" class="property-label"><g:message code="member.religion.label" default="Religion" /></span>
					
						<span class="property-value" aria-labelledby="religion-label"><g:fieldValue bean="${memberInstance}" field="religion"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${memberInstance?.rssAddress}">
				<li class="fieldcontain">
					<span id="rssAddress-label" class="property-label"><g:message code="member.rssAddress.label" default="Rss Address" /></span>
					
						<span class="property-value" aria-labelledby="rssAddress-label"><g:fieldValue bean="${memberInstance}" field="rssAddress"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${memberInstance?.schoolBeginningYear}">
				<li class="fieldcontain">
					<span id="schoolBeginningYear-label" class="property-label"><g:message code="member.schoolBeginningYear.label" default="School Beginning Year" /></span>
					
						<span class="property-value" aria-labelledby="schoolBeginningYear-label"><g:fieldValue bean="${memberInstance}" field="schoolBeginningYear"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${memberInstance?.sexuality}">
				<li class="fieldcontain">
					<span id="sexuality-label" class="property-label"><g:message code="member.sexuality.label" default="Sexuality" /></span>
					
						<span class="property-value" aria-labelledby="sexuality-label"><g:fieldValue bean="${memberInstance}" field="sexuality"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${memberInstance?.smoking}">
				<li class="fieldcontain">
					<span id="smoking-label" class="property-label"><g:message code="member.smoking.label" default="Smoking" /></span>
					
						<span class="property-value" aria-labelledby="smoking-label"><g:fieldValue bean="${memberInstance}" field="smoking"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${memberInstance?.telephoneNumber}">
				<li class="fieldcontain">
					<span id="telephoneNumber-label" class="property-label"><g:message code="member.telephoneNumber.label" default="Telephone Number" /></span>
					
						<span class="property-value" aria-labelledby="telephoneNumber-label"><g:fieldValue bean="${memberInstance}" field="telephoneNumber"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${memberInstance?.weddingExpection}">
				<li class="fieldcontain">
					<span id="weddingExpection-label" class="property-label"><g:message code="member.weddingExpection.label" default="Wedding Expection" /></span>
					
						<span class="property-value" aria-labelledby="weddingExpection-label"><g:fieldValue bean="${memberInstance}" field="weddingExpection"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${memberInstance?.weight}">
				<li class="fieldcontain">
					<span id="weight-label" class="property-label"><g:message code="member.weight.label" default="Weight" /></span>
					
						<span class="property-value" aria-labelledby="weight-label"><g:fieldValue bean="${memberInstance}" field="weight"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${memberInstance?.whenToGetMarried}">
				<li class="fieldcontain">
					<span id="whenToGetMarried-label" class="property-label"><g:message code="member.whenToGetMarried.label" default="When To Get Married" /></span>
					
						<span class="property-value" aria-labelledby="whenToGetMarried-label"><g:fieldValue bean="${memberInstance}" field="whenToGetMarried"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${memberInstance?.willingToHaveChildren}">
				<li class="fieldcontain">
					<span id="willingToHaveChildren-label" class="property-label"><g:message code="member.willingToHaveChildren.label" default="Willing To Have Children" /></span>
					
						<span class="property-value" aria-labelledby="willingToHaveChildren-label"><g:fieldValue bean="${memberInstance}" field="willingToHaveChildren"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${memberInstance?.willingToLiveWithParents}">
				<li class="fieldcontain">
					<span id="willingToLiveWithParents-label" class="property-label"><g:message code="member.willingToLiveWithParents.label" default="Willing To Live With Parents" /></span>
					
						<span class="property-value" aria-labelledby="willingToLiveWithParents-label"><g:fieldValue bean="${memberInstance}" field="willingToLiveWithParents"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${memberInstance?.zodiacSign}">
				<li class="fieldcontain">
					<span id="zodiacSign-label" class="property-label"><g:message code="member.zodiacSign.label" default="Zodiac Sign" /></span>
					
						<span class="property-value" aria-labelledby="zodiacSign-label"><g:fieldValue bean="${memberInstance}" field="zodiacSign"/></span>
					
				</li>
				</g:if>
			
			</ol>
			<g:form>
				<fieldset class="buttons">
					<g:hiddenField name="id" value="${memberInstance?.id}" />
					<g:link class="edit" action="edit" id="${memberInstance?.id}"><g:message code="default.button.edit.label" default="Edit" /></g:link>
					<g:actionSubmit class="delete" action="delete" value="${message(code: 'default.button.delete.label', default: 'Delete')}" onclick="return confirm('${message(code: 'default.button.delete.confirm.message', default: 'Are you sure?')}');" />
				</fieldset>
			</g:form>
		</div>
	</body>
</html>
