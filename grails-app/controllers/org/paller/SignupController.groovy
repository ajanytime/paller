package org.paller

import java.io.Serializable;

class SignupController {

    def index() {
		render(view:"registration")
	}
	
	def registrationFlow = { 
		enter {
				action {
				flow.member = new org.paller.Member()
				[member: flow.member]
				}
				on("success").to "register"
				on(Exception).to "error"
						}
		
			register {
				on("next") {signupCommand command ->
					if(command.hasErrors()) {
						flash.message = "Validation error"
						flow.command = command
						return error()
					}
					bindData(flow.member, command)
					[member: flow.member]
				}.to "uploadPhoto"
				on("cancel").to "finish"
			}
			
			uploadPhoto {
							println "entred upload photo"
				on("next"){uploadPhotoCommand command ->
					if(command.hasErrors()) {
						flash.message = "Validation error"
						flow.command = command
						return error()
					}
					bindData(flow.member, command)
					[member: flow.member]
				}.to "messageSomeone"
				on("previous").to "register"
				on("cancel").to "messageSomeone"
			}
			
			messageSomeone {
							println "entered message someone "
				on("next") .to "finish"
				on("previous").to "uploadPhoto"
				on("cancel").to "finish"
				on(Exception).to "error"
			}
			error{
				on("confirm").to "finish"
			}
			finish {
				redirect(controller: "auth",action: "login")
			}
			
		}
	
}

class signupCommand implements Serializable{
	String gender
	Integer birthYear
	Integer birthMonth
	Integer birthDay
	String currentCity
	String currentProvince
	String maritialStatus
	Integer height
	String educationLevel
	String monthlyIncome
	String emailAddress
	String password
	String nickName
	static constraints = {
		
		gender(blank:false)
		birthYear(unique:false,range:1900..2012)
		birthMonth(unique:false,range:1..12)
		birthDay(unique:false,range:1..31)
		currentCity(blank:false)
		currentProvince(blank:false)
		maritialStatus(blank:false)
		height(blank:false,range:130..226)
		educationLevel(blank:false)
		monthlyIncome(blank:false) //offer another option called "Prefer not to say", western culture lol
		emailAddress(blank:false, email:true) //need to send verification link to this email, put a message advising user to provide real email
		password(blank:false)
		nickName(blank:false,size:1..20)
	}
}

class uploadPhotoCommand implements Serializable{
	String photo
	static constraints ={
	}
}