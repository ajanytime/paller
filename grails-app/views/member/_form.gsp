<%@ page import="paller.Member" %>



<div class="fieldcontain ${hasErrors(bean: memberInstance, field: 'appearanceSummary', 'error')} ">
	<label for="appearanceSummary">
		<g:message code="member.appearanceSummary.label" default="Appearance Summary" />
		
	</label>
	<g:textField name="appearanceSummary" value="${memberInstance?.appearanceSummary}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: memberInstance, field: 'appearanceselfRating', 'error')} required">
	<label for="appearanceselfRating">
		<g:message code="member.appearanceselfRating.label" default="Appearanceself Rating" />
		<span class="required-indicator">*</span>
	</label>
	<g:field name="appearanceselfRating" type="number" value="${memberInstance.appearanceselfRating}" required=""/>
</div>

<div class="fieldcontain ${hasErrors(bean: memberInstance, field: 'biggestExpenseArea', 'error')} ">
	<label for="biggestExpenseArea">
		<g:message code="member.biggestExpenseArea.label" default="Biggest Expense Area" />
		
	</label>
	<g:textField name="biggestExpenseArea" value="${memberInstance?.biggestExpenseArea}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: memberInstance, field: 'blogAddress', 'error')} ">
	<label for="blogAddress">
		<g:message code="member.blogAddress.label" default="Blog Address" />
		
	</label>
	<g:textField name="blogAddress" value="${memberInstance?.blogAddress}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: memberInstance, field: 'bloodType', 'error')} ">
	<label for="bloodType">
		<g:message code="member.bloodType.label" default="Blood Type" />
		
	</label>
	<g:textField name="bloodType" value="${memberInstance?.bloodType}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: memberInstance, field: 'bodyType', 'error')} ">
	<label for="bodyType">
		<g:message code="member.bodyType.label" default="Body Type" />
		
	</label>
	<g:textField name="bodyType" value="${memberInstance?.bodyType}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: memberInstance, field: 'cellphoneNumber', 'error')} ">
	<label for="cellphoneNumber">
		<g:message code="member.cellphoneNumber.label" default="Cellphone Number" />
		
	</label>
	<g:textField name="cellphoneNumber" value="${memberInstance?.cellphoneNumber}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: memberInstance, field: 'chineseZodiacSign', 'error')} ">
	<label for="chineseZodiacSign">
		<g:message code="member.chineseZodiacSign.label" default="Chinese Zodiac Sign" />
		
	</label>
	<g:textField name="chineseZodiacSign" value="${memberInstance?.chineseZodiacSign}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: memberInstance, field: 'companyIndustry', 'error')} ">
	<label for="companyIndustry">
		<g:message code="member.companyIndustry.label" default="Company Industry" />
		
	</label>
	<g:textField name="companyIndustry" value="${memberInstance?.companyIndustry}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: memberInstance, field: 'companyType', 'error')} ">
	<label for="companyType">
		<g:message code="member.companyType.label" default="Company Type" />
		
	</label>
	<g:textField name="companyType" value="${memberInstance?.companyType}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: memberInstance, field: 'cooking', 'error')} ">
	<label for="cooking">
		<g:message code="member.cooking.label" default="Cooking" />
		
	</label>
	<g:textField name="cooking" value="${memberInstance?.cooking}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: memberInstance, field: 'currentLocation', 'error')} ">
	<label for="currentLocation">
		<g:message code="member.currentLocation.label" default="Current Location" />
		
	</label>
	<g:textField name="currentLocation" value="${memberInstance?.currentLocation}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: memberInstance, field: 'datingMethod', 'error')} ">
	<label for="datingMethod">
		<g:message code="member.datingMethod.label" default="Dating Method" />
		
	</label>
	<g:textField name="datingMethod" value="${memberInstance?.datingMethod}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: memberInstance, field: 'dob', 'error')} ">
	<label for="dob">
		<g:message code="member.dob.label" default="Dob" />
		
	</label>
	<g:textField name="dob" value="${memberInstance?.dob}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: memberInstance, field: 'drinking', 'error')} ">
	<label for="drinking">
		<g:message code="member.drinking.label" default="Drinking" />
		
	</label>
	<g:textField name="drinking" value="${memberInstance?.drinking}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: memberInstance, field: 'educationLevel', 'error')} ">
	<label for="educationLevel">
		<g:message code="member.educationLevel.label" default="Education Level" />
		
	</label>
	<g:textField name="educationLevel" value="${memberInstance?.educationLevel}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: memberInstance, field: 'eyeColor', 'error')} ">
	<label for="eyeColor">
		<g:message code="member.eyeColor.label" default="Eye Color" />
	</label>
	<g:textField name="eyeColor" value="${memberInstance?.eyeColor}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: memberInstance, field: 'faceType', 'error')} ">
	<label for="faceType">
		<g:message code="member.faceType.label" default="Face Type" />
		
	</label>
	<g:textField name="faceType" value="${memberInstance?.faceType}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: memberInstance, field: 'familyRank', 'error')} ">
	<label for="familyRank">
		<g:message code="member.familyRank.label" default="Family Rank" />
		
	</label>
	<g:textField name="familyRank" value="${memberInstance?.familyRank}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: memberInstance, field: 'gender', 'error')} ">
	<label for="gender">
		<g:message code="member.gender.label" default="Gender" />
		
	</label>
	<g:textField name="gender" value="${memberInstance?.gender}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: memberInstance, field: 'graduateSchool', 'error')} ">
	<label for="graduateSchool">
		<g:message code="member.graduateSchool.label" default="Graduate School" />
		
	</label>
	<g:textField name="graduateSchool" value="${memberInstance?.graduateSchool}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: memberInstance, field: 'hairColor', 'error')} ">
	<label for="hairColor">
		<g:message code="member.hairColor.label" default="Hair Color" />
		
	</label>
	<g:textField name="hairColor" value="${memberInstance?.hairColor}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: memberInstance, field: 'hairStyle', 'error')} ">
	<label for="hairStyle">
		<g:message code="member.hairStyle.label" default="Hair Style" />
		
	</label>
	<g:textField name="hairStyle" value="${memberInstance?.hairStyle}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: memberInstance, field: 'hasCar', 'error')} ">
	<label for="hasCar">
		<g:message code="member.hasCar.label" default="Has Car" />
		
	</label>
	<g:textField name="hasCar" value="${memberInstance?.hasCar}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: memberInstance, field: 'hasChildren', 'error')} ">
	<label for="hasChildren">
		<g:message code="member.hasChildren.label" default="Has Children" />
		
	</label>
	<g:textField name="hasChildren" value="${memberInstance?.hasChildren}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: memberInstance, field: 'hasProperty', 'error')} ">
	<label for="hasProperty">
		<g:message code="member.hasProperty.label" default="Has Property" />
		
	</label>
	<g:textField name="hasProperty" value="${memberInstance?.hasProperty}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: memberInstance, field: 'height', 'error')} ">
	<label for="height">
		<g:message code="member.height.label" default="Height" />
		
	</label>
	<g:textField name="height" value="${memberInstance?.height}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: memberInstance, field: 'highlightPart', 'error')} ">
	<label for="highlightPart">
		<g:message code="member.highlightPart.label" default="Highlight Part" />
		
	</label>
	<g:textField name="highlightPart" value="${memberInstance?.highlightPart}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: memberInstance, field: 'homeTown', 'error')} ">
	<label for="homeTown">
		<g:message code="member.homeTown.label" default="Home Town" />
		
	</label>
	<g:textField name="homeTown" value="${memberInstance?.homeTown}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: memberInstance, field: 'houseWork', 'error')} ">
	<label for="houseWork">
		<g:message code="member.houseWork.label" default="House Work" />
		
	</label>
	<g:textField name="houseWork" value="${memberInstance?.houseWork}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: memberInstance, field: 'iCanOffer', 'error')} ">
	<label for="iCanOffer">
		<g:message code="member.iCanOffer.label" default="IC an Offer" />
		
	</label>
	<g:textField name="iCanOffer" value="${memberInstance?.iCanOffer}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: memberInstance, field: 'industry', 'error')} ">
	<label for="industry">
		<g:message code="member.industry.label" default="Industry" />
		
	</label>
	<g:textField name="industry" value="${memberInstance?.industry}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: memberInstance, field: 'jobType', 'error')} ">
	<label for="jobType">
		<g:message code="member.jobType.label" default="Job Type" />
		
	</label>
	<g:textField name="jobType" value="${memberInstance?.jobType}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: memberInstance, field: 'lifeHabit', 'error')} ">
	<label for="lifeHabit">
		<g:message code="member.lifeHabit.label" default="Life Habit" />
		
	</label>
	<g:textField name="lifeHabit" value="${memberInstance?.lifeHabit}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: memberInstance, field: 'longDescription', 'error')} ">
	<label for="longDescription">
		<g:message code="member.longDescription.label" default="Long Description" />
		
	</label>
	<g:textField name="longDescription" value="${memberInstance?.longDescription}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: memberInstance, field: 'lovePholosophy', 'error')} ">
	<label for="lovePholosophy">
		<g:message code="member.lovePholosophy.label" default="Love Pholosophy" />
		
	</label>
	<g:textField name="lovePholosophy" value="${memberInstance?.lovePholosophy}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: memberInstance, field: 'major', 'error')} ">
	<label for="major">
		<g:message code="member.major.label" default="Major" />
		
	</label>
	<g:textField name="major" value="${memberInstance?.major}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: memberInstance, field: 'maritialStatus', 'error')} ">
	<label for="maritialStatus">
		<g:message code="member.maritialStatus.label" default="Maritial Status" />
		
	</label>
	<g:textField name="maritialStatus" value="${memberInstance?.maritialStatus}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: memberInstance, field: 'marriageExpection', 'error')} ">
	<label for="marriageExpection">
		<g:message code="member.marriageExpection.label" default="Marriage Expection" />
		
	</label>
	<g:textField name="marriageExpection" value="${memberInstance?.marriageExpection}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: memberInstance, field: 'memberType', 'error')} required">
	<label for="memberType">
		<g:message code="member.memberType.label" default="Member Type" />
		<span class="required-indicator">*</span>
	</label>
	<g:field name="memberType" type="number" value="${memberInstance.memberType}" required=""/>
</div>

<div class="fieldcontain ${hasErrors(bean: memberInstance, field: 'monthlyIncome', 'error')} ">
	<label for="monthlyIncome">
		<g:message code="member.monthlyIncome.label" default="Monthly Income" />
		
	</label>
	<g:textField name="monthlyIncome" value="${memberInstance?.monthlyIncome}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: memberInstance, field: 'msnAccount', 'error')} ">
	<label for="msnAccount">
		<g:message code="member.msnAccount.label" default="Msn Account" />
		
	</label>
	<g:textField name="msnAccount" value="${memberInstance?.msnAccount}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: memberInstance, field: 'name', 'error')} ">
	<label for="name">
		<g:message code="member.name.label" default="Name" />
		
	</label>
	<g:textField name="name" value="${memberInstance?.name}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: memberInstance, field: 'nickName', 'error')} ">
	<label for="nickName">
		<g:message code="member.nickName.label" default="Nick Name" />
		
	</label>
	<g:textField name="nickName" value="${memberInstance?.nickName}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: memberInstance, field: 'numberOfViews', 'error')} required">
	<label for="numberOfViews">
		<g:message code="member.numberOfViews.label" default="Number Of Views" />
		<span class="required-indicator">*</span>
	</label>
	<g:field name="numberOfViews" type="number" value="${memberInstance.numberOfViews}" required=""/>
</div>

<div class="fieldcontain ${hasErrors(bean: memberInstance, field: 'originality', 'error')} ">
	<label for="originality">
		<g:message code="member.originality.label" default="Originality" />
		
	</label>
	<g:textField name="originality" value="${memberInstance?.originality}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: memberInstance, field: 'otherInformation', 'error')} ">
	<label for="otherInformation">
		<g:message code="member.otherInformation.label" default="Other Information" />
		
	</label>
	<g:textField name="otherInformation" value="${memberInstance?.otherInformation}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: memberInstance, field: 'parentSituation', 'error')} ">
	<label for="parentSituation">
		<g:message code="member.parentSituation.label" default="Parent Situation" />
		
	</label>
	<g:textField name="parentSituation" value="${memberInstance?.parentSituation}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: memberInstance, field: 'partnerExpectation', 'error')} ">
	<label for="partnerExpectation">
		<g:message code="member.partnerExpectation.label" default="Partner Expectation" />
		
	</label>
	<g:textField name="partnerExpectation" value="${memberInstance?.partnerExpectation}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: memberInstance, field: 'personWithBiggestImpact', 'error')} ">
	<label for="personWithBiggestImpact">
		<g:message code="member.personWithBiggestImpact.label" default="Person With Biggest Impact" />
		
	</label>
	<g:textField name="personWithBiggestImpact" value="${memberInstance?.personWithBiggestImpact}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: memberInstance, field: 'personalAssets', 'error')} ">
	<label for="personalAssets">
		<g:message code="member.personalAssets.label" default="Personal Assets" />
		
	</label>
	<g:textField name="personalAssets" value="${memberInstance?.personalAssets}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: memberInstance, field: 'personalSaving', 'error')} ">
	<label for="personalSaving">
		<g:message code="member.personalSaving.label" default="Personal Saving" />
		
	</label>
	<g:textField name="personalSaving" value="${memberInstance?.personalSaving}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: memberInstance, field: 'personalStory', 'error')} ">
	<label for="personalStory">
		<g:message code="member.personalStory.label" default="Personal Story" />
		
	</label>
	<g:textField name="personalStory" value="${memberInstance?.personalStory}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: memberInstance, field: 'personalityDescription', 'error')} ">
	<label for="personalityDescription">
		<g:message code="member.personalityDescription.label" default="Personality Description" />
		
	</label>
	<g:textField name="personalityDescription" value="${memberInstance?.personalityDescription}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: memberInstance, field: 'postMarriagelifeExpectation', 'error')} ">
	<label for="postMarriagelifeExpectation">
		<g:message code="member.postMarriagelifeExpectation.label" default="Post Marriagelife Expectation" />
		
	</label>
	<g:textField name="postMarriagelifeExpectation" value="${memberInstance?.postMarriagelifeExpectation}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: memberInstance, field: 'profileRating', 'error')} required">
	<label for="profileRating">
		<g:message code="member.profileRating.label" default="Profile Rating" />
		<span class="required-indicator">*</span>
	</label>
	<g:field name="profileRating" value="${fieldValue(bean: memberInstance, field: 'profileRating')}" required=""/>
</div>

<div class="fieldcontain ${hasErrors(bean: memberInstance, field: 'qqNumber', 'error')} ">
	<label for="qqNumber">
		<g:message code="member.qqNumber.label" default="Qq Number" />
		
	</label>
	<g:textField name="qqNumber" value="${memberInstance?.qqNumber}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: memberInstance, field: 'race', 'error')} ">
	<label for="race">
		<g:message code="member.race.label" default="Race" />
		
	</label>
	<g:textField name="race" value="${memberInstance?.race}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: memberInstance, field: 'reasonOfBiggestImpact', 'error')} ">
	<label for="reasonOfBiggestImpact">
		<g:message code="member.reasonOfBiggestImpact.label" default="Reason Of Biggest Impact" />
		
	</label>
	<g:textField name="reasonOfBiggestImpact" value="${memberInstance?.reasonOfBiggestImpact}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: memberInstance, field: 'religion', 'error')} ">
	<label for="religion">
		<g:message code="member.religion.label" default="Religion" />
		
	</label>
	<g:textField name="religion" value="${memberInstance?.religion}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: memberInstance, field: 'rssAddress', 'error')} ">
	<label for="rssAddress">
		<g:message code="member.rssAddress.label" default="Rss Address" />
		
	</label>
	<g:textField name="rssAddress" value="${memberInstance?.rssAddress}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: memberInstance, field: 'schoolBeginningYear', 'error')} ">
	<label for="schoolBeginningYear">
		<g:message code="member.schoolBeginningYear.label" default="School Beginning Year" />
		
	</label>
	<g:textField name="schoolBeginningYear" value="${memberInstance?.schoolBeginningYear}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: memberInstance, field: 'sexuality', 'error')} ">
	<label for="sexuality">
		<g:message code="member.sexuality.label" default="Sexuality" />
		
	</label>
	<g:textField name="sexuality" value="${memberInstance?.sexuality}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: memberInstance, field: 'smoking', 'error')} ">
	<label for="smoking">
		<g:message code="member.smoking.label" default="Smoking" />
		
	</label>
	<g:textField name="smoking" value="${memberInstance?.smoking}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: memberInstance, field: 'telephoneNumber', 'error')} ">
	<label for="telephoneNumber">
		<g:message code="member.telephoneNumber.label" default="Telephone Number" />
		
	</label>
	<g:textField name="telephoneNumber" value="${memberInstance?.telephoneNumber}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: memberInstance, field: 'weddingExpection', 'error')} ">
	<label for="weddingExpection">
		<g:message code="member.weddingExpection.label" default="Wedding Expection" />
		
	</label>
	<g:textField name="weddingExpection" value="${memberInstance?.weddingExpection}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: memberInstance, field: 'weight', 'error')} ">
	<label for="weight">
		<g:message code="member.weight.label" default="Weight" />
		
	</label>
	<g:textField name="weight" value="${memberInstance?.weight}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: memberInstance, field: 'whenToGetMarried', 'error')} ">
	<label for="whenToGetMarried">
		<g:message code="member.whenToGetMarried.label" default="When To Get Married" />
		
	</label>
	<g:textField name="whenToGetMarried" value="${memberInstance?.whenToGetMarried}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: memberInstance, field: 'willingToHaveChildren', 'error')} ">
	<label for="willingToHaveChildren">
		<g:message code="member.willingToHaveChildren.label" default="Willing To Have Children" />
		
	</label>
	<g:textField name="willingToHaveChildren" value="${memberInstance?.willingToHaveChildren}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: memberInstance, field: 'willingToLiveWithParents', 'error')} ">
	<label for="willingToLiveWithParents">
		<g:message code="member.willingToLiveWithParents.label" default="Willing To Live With Parents" />
		
	</label>
	<g:textField name="willingToLiveWithParents" value="${memberInstance?.willingToLiveWithParents}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: memberInstance, field: 'zodiacSign', 'error')} ">
	<label for="zodiacSign">
		<g:message code="member.zodiacSign.label" default="Zodiac Sign" />
		
	</label>
	<g:textField name="zodiacSign" value="${memberInstance?.zodiacSign}"/>
</div>

