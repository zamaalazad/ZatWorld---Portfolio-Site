flowScreen = new FlowComponent
flowScreen.showNext(Splash_Screen)

Button.onClick ->
	flowScreen.showNext(Login_Screen)

login_button.onClick ->
	flowScreen.showNext(After_Login)

singup.onClick ->
	flowScreen.showNext(Sign_Up)
			
singup_1.onClick ->
	flowScreen.showNext(Login_Screen)	

details_button.onClick ->
	flowScreen.showNext(Project_Details)
	
back_button.onClick ->
	flowScreen.showPrevious()

user.onClick ->
	flowScreen.showNext(user_details)

projects.onClick ->
	flowScreen.showNext(After_Login)		

login_button_1.onClick ->
	flowScreen.showNext(after_signup)

user_pr.onClick ->
	flowScreen.showNext(user_details)

back_user.onClick ->
	flowScreen.showPrevious()
	
menu.onClick ->
	flowScreen.showOverlayLeft(menu_layer)	
	
close_menu.onClick ->
	flowScreen.showPrevious()
	
menu_pr.onClick ->
	flowScreen.showOverlayLeft(menu_layer)

user_menu.onClick ->
	flowScreen.showOverlayLeft(menu_layer)	

cancel.onClick ->
	flowScreen.showNext(user_details_2)

save.onClick ->
	flowScreen.showNext(user_details)

settings.onClick ->
	flowScreen.showNext(after_signup)			

scroll = new ScrollComponent
	parent: after_signup
	size: Screen.size
	y: 40
	scrollHorizontal: false

user_input.parent = scroll.content	

						