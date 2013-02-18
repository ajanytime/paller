package org.paller

import java.util.Set;

class Profile {

        static belongsTo = [ member: Member ]    
	//basic properties
	Integer memberType //会员种类
	Integer numberOfViews //被浏览次数
	Set pallerTokens; //派乐币
	Boolean verified //用户是否通过验证
	String validationCode //验证码
	
	//appearance 外貌体型
	String appearanceSummary //总体外貌
	String bodyType //体型
	String faceType //脸形
	String hairStyle //发型
	String highlightPart //最满意部分
	String weight //体重
	String hairColor //头发颜色
	String eyeColor //眼睛颜色
	
	//details 详细资料
        String fullName //全名
	String homeTown //出省城市
        String  name //姓名
        String age //年龄
        String  height //身高
	String  educationLevel //学历
	String  monthlyIncome //月收入
        String  currentProvince //所在省分
	String  currentCity //所在城市
	String  hasProperty //购房情况
	String  maritialStatus //婚姻状况
	String industry //就业行业
	String race //民族
	String religion //宗教信仰
	String chineseZodiacSign //生肖
	String zodiacSign //星座
	String bloodType //血型
	Integer appearanceselfRating //自我外貌评分
	String graduateSchool //毕业院校
	String major //所处专业
	Set languages //掌握语言
	String companyType //自 己 公 司 性 质
	String companyIndustry //自己公司行业
	String jobType //工作性质
	String hasCar //购车状况
	String originality //籍贯
	String personWithBiggestImpact //对自己影响最大的人
	String reasonOfBiggestImpact //影响的原因
	String biggestExpenseArea //最大消费
	String schoolBeginningYear //入学年份
	String hasChildren //子女状况
        byte[] portrait //头像
	Set<String> photos //照片?
	
	//personal characteristcs
	Set hobbies //兴趣爱好
	Set favoriteMusic //最喜欢的音乐
	Set favoriteSports //最喜欢的运动
	Set favoriteMovies //最喜欢的电影
	Set favoriteFood //最喜欢的食物
	Set favoriteBooks //最喜欢的书籍
	Set favoriteShows //最喜欢的电视剧
	Set favoriteEntertainment //最喜欢的娱乐项目
	Set favoriteTravelDestinations //最喜欢的旅游地点
	
	
	//sexuality
	String sexuality //同性恋，异性恋，双性恋
	Set fetishies //性取向
	
	//contact information
        String email //电子邮件 This is extra property used to test spring security
	String cellphoneNumber //手机号码
	String telephoneNumber //电话号码
	String msnAccount //msn帐号
	String qqNumber //qq帐号
	String blogAddress //博客地址
	String rssAddress //rss地址
	String otherInformation //其他信息
	
	//personal life
	String parentSituation //父母情况
	String familyRank //家中排行
	String lifeHabit //生活习惯
	String smoking //是否吸烟
	String drinking //是否喝酒
	String houseWork //家务
	String cooking //厨艺
	String personalSaving //存款
	String personalAssets //财产
	
	//love planning
	String personalityDescription //个性描述
	String whenToGetMarried //想何时结婚
	String willingToLiveWithParents //是否愿与父母同住
	String willingToHaveChildren //是否想要小孩
	String datingMethod //你喜欢怎样的约会方式
	String weddingExpection //期待怎样的婚礼
	String iCanOffer //你需要另一半看重
	String postMarriagelifeExpectation //婚后生活
	String marriageExpection //婚姻期望
	String partnerExpectation //理想对象
	String lovePholosophy //爱情观
	
	//self description
	String longDescription //
	String personalStory //心路历程
	
	//personalization tags
	Set tags //标签
	//profile rating
	Integer profileRating //档案评分 0-100
	
    static constraints = {
    }
}
