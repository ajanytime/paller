package org.paller

class Member implements Serializable{
	
	//member mandatory properties
        String  gender //性别
        String  lookingForGender
        String  ageGroup //年龄组
        String  lookingFor //寻找对象
        String  username // 用户名
        String  password // 密码，需要哈西校验
        String  openingLine //爱情宣言
        Integer birthMonth //月
	Integer birthDay //日
        String email //电子邮件
        String postalCode //邮编
        
        Profile profile // 用户详细资料
	
	static constraints = {
            gender(blank:false)
            lookingForGender(blank:false)
            ageGroup(blank:false)
            lookingFor(blank:false)
            username(blank:false)
            password(blank:false)
            birthMonth(blank:false,range:1..12)
            birthDay(blank:false, range:1..31)
            email(blank:false)
            postalCode(blank:false)
	}
}
