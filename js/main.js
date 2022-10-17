



$('.menu').click(function(){
	$('#target').slideToggle();
});


new WOW().init();
wow = new WOW(
	{

	boxClass: 'wow',
	animateClass: 'animated',
	offset: 0,
	mobile: true,
	live: true

}
)
wow.init();