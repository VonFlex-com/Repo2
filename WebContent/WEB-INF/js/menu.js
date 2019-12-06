
//fonction click sur le menu responsive mode tablette telephone
$(function() {
	$(".toggle").on("click",function(){

		if($(".item").hasClass("active")){
			$(".item").removeClass("active");
		}
		else{
			$(".item").addClass("active");
		}
	})

});

//fonction zoom sur images en mode lecture
$(document).ready(function() {

	var maxWidth = 1850;
	var minWidth = 300;
	var difference=100;
	var imageWidth = document.getElementsByClassName("imagesSize")[0].offsetWidth;

	var grandNode = document.getElementById("grand");
	if (grandNode !== null) {
		console.log("coucou grand");
		grandNode.addEventListener("mousedown",increase);
	}

	var petitNode = document.getElementById("petit");
	if (petitNode !== null) {
		console.log("coucou petit");
		petitNode.addEventListener("click",decrease);
	}

	function increase()
	{
		console.log("coucou increase");

		if(imageWidth<screen.width-120)
		{
			imageWidth = imageWidth + difference;
			document.getElementsByClassName("imagesSize")[0].style.width  = imageWidth.toString() + "px";
		}
	}
	function decrease() 
	{
		console.log("coucou decrease");
		if(imageWidth>minWidth)
		{
			imageWidth = imageWidth - difference;
			document.getElementsByClassName("imagesSize")[0].style.width  = imageWidth.toString() + "px";
		}
	}
});




// Fonction AJAX de verification de la dispo
// de l'email lors de l'inscription


$(document).ready(function() {
	$('#userName').change(function(){
		var userName = $('#userName').val();
		
		$.ajax({
			type:'POST',
			data:{userName:userName},
			url:'UserNameCheck',
			success: function(result){
				$('#result').html(result);
			}
		});
		
	});	
});





























