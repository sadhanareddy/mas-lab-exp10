var frameimages = ["simulation_images/frames/2.png", "simulation_images/frames/3.png", "simulation_images/frames/4.png", "simulation_images/frames/5.png", 
"simulation_images/frames/6.png", "simulation_images/frames/7.png", "simulation_images/frames/8.png", "simulation_images/frames/9.png",
"simulation_images/frames/10.png", "simulation_images/frames/11.png", "simulation_images/frames/12.png", "simulation_images/frames/13.png",  
"simulation_images/frames/14.png", "simulation_images/frames/15.png", "simulation_images/frames/16.png", "simulation_images/frames/17.png", 
"simulation_images/frames/18.png", "simulation_images/frames/19.png", "simulation_images/frames/20.png", "simulation_images/frames/21.png", 
"simulation_images/frames/22.png", "simulation_images/frames/23.png", "simulation_images/frames/24.png", "simulation_images/frames/25.png", 
"simulation_images/frames/26.png", "simulation_images/frames/27.png", "simulation_images/frames/28.png", "simulation_images/frames/29.png",
"simulation_images/frames/30.png", "simulation_images/frames/31.png", "simulation_images/frames/32.png", "simulation_images/frames/33.png", 
"simulation_images/frames/34.png", "simulation_images/frames/35.png", "simulation_images/frames/36.png", "simulation_images/frames/37.png",
"simulation_images/frames/38.png" ];
		

function changeImage(){
	for(imageindex=0; imageindex < frameimages.length; imageindex++ )
	{
			document.getElementById("trans_btn").style.display = "none";
		    document.getElementById("frame1").src = frameimages[imageindex];
		
	}
	setTimeout(function(){slideCube()}, 1000);
	setTimeout(function(){showClock()}, 2000);
	setTimeout(function() {
		document.getElementById("instruction").style.visibility = "visible";
		$("#instruction").animate({bottom: '60px'})
	},3000); 
}

function slideCube() {
	var elem = document.getElementById("cube");   
	elem.style.visibility = "visible";
	var pos = 0;
	var id = setInterval(frame, 5);
	function frame() {
		if (pos == 210) {
			clearInterval(id);
		} else {
			pos++; 
			elem.style.top = pos + 'px'; 
			elem.style.bottom = pos + 'px'; 
		}
	}
}

function showClock(){
	var context=document.getElementById('clockscreen');
	var hand =document.getElementById('clockhand');
 	context.style.visibility='visible';
 	hand.style.visibility="visible";
 	var angle = 0;
 	setInterval(function(){
 		angle+=3;
 		$('#clockhand').rotate(angle);
 	},100);
 	setTimeout(function(){
 		document.getElementById('clockscreen').style.visibility='hidden';
 		document.getElementById('clockhand').style.visibility='hidden';
 	},6245);
}

