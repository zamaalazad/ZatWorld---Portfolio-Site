# flow = new FlowComponent
# flow.showNext(screen1)
# 
# screen1.onClick ->
# 	flow.showNext(screen2)
# 	
# back.onClick ->
# 	flow.showPrevious()
# 	
# modal_1.onClick ->
# 	flow.showOverlayLeft(modal)
# 	
# modal.onClick ->
# 	flow.showPrevious(screen2)


# page = new PageComponent
# 	width: 375
# 	height: 667
# 	scrollVertical: false
# 
# page.addPage(screen1)
# page.addPage(screen2)

flow = new FlowComponent
flow.showNext(modal)


pinch.pinchable.enabled = true
pinch.draggable.enabled = true

pinch.onPinchEnd ->
	pinch.animate	
		scale: 1
		rotation: 0
		options: 
			curve: Spring(damping: 0.7)