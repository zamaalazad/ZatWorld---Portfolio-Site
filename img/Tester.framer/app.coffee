
layer = new Layer
	backgroundColor: "rgb(0,0,255)"
	shadowX: 0
	shadowY: 2
	shadowBlur: 40
	shadowSpread: 6
	shadowColor: "rgb(20,0,255)"
	x: Align.center
	y: Align.center
	borderRadius: 100

layer.states =
	stateA:
		x: Align.right
	stateB:
		x: Align.left

layer.stateCycle(["stateA", "stateB"])				



# layerA = new Layer
# 	backgroundColor: "ffffff"
# 	opacity: 0.8
# 	width: 300
# 	height: 300
# 	x: Align.center
# 	y: 100
# 	clip: false
# 	flat: true
# 	color: "000000"
# 	
# layerA.rotationX = 45
# layerA.rotationZ = 45
# 
# layerA.scaleX = 1.5
# layerA.scaleY = 1.8
# 
# layerB = new Layer
# 	parent: layerA
# 	backgroundColor: "green"
# 	
# layerC = new Layer
# 	parent: layerA
# 	backgroundColor: "yellow"
# 	
# layerB.bringToFront()


# perspectiveObject = new Layer
# 	
# 	backgroundColor: "ffffff"
# 	borderRadius: 40
# perspectiveObject.center()
# 
# perspectiveObject.perspective = 0
# 
# perspectiveObjectChild = new Layer
# 	parent: perspectiveObject
# 	backgroundColor: "red"
# 	rotationX: 30
# 	rotationY: 30
#	borderRadius: 40

# originObjectTester = new Layer
# 	backgroundColor: "red"
# 
# originObjectTester.center()	
# 
# originObject = new Layer
# 	backgroundColor: "white"
# 	rotation: 45
# 	originX: 0
# 	originY: 0
# 	
# originObject.center()

# user_dp = new Layer
# 	height: 100
# 	width: 100
# 	borderRadius: 100
# 	z: 2
# 
# # user_dp.on Events.ImageLoaded, ->
# # 	print "The Image Loaded"
# # 
# # user_dp.on Events.ImageLoadError, ->
# # 	print "The image can't be loaded"
# 	
# user_dp.image = "images/cart_1.jpg"
# 


# clipObject = new Layer
# 	width: 100
# 	height: 100
# 	borderRadius: 100
# 
# clipObjectChild = new Layer
# 	width: 150
# 	height: 150
# 	parent: clipObject
# 	image: "images/details_4.jpg"
# 	x: -21
# 	y: -17
# 	
# clipObject.clip = true
# 		
# clipObject.center()


