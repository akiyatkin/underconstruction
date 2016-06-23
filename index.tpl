<!DOCTYPE html>
<html>
<head>
	<title>Sehr Schon - Скоро открытие</title>
	<style>
		.underconstruction {
			margin:0 auto;
			
			width: 480px;
			margin-top:50px;
			background-color:rgba(0,0,0,0.6);
			color:white;
			line-height: 150%;
			font-size:16px;
			font-family:Arial;
			padding:20px;
		}
		.opacity {
			opacity:0;
			transition-delay:2s;
			transition-property: opacity;
  			transition-duration: 2s;
		}
		.show {
			opacity:1;
		}
		
	</style>
</head>
<body style="background-size:cover; background-image:url(https://source.unsplash.com/category/{Config.get(:underconstruction).category}/1920x1080)">
	<div class="opacity" id="opacity">
		<div class="underconstruction" id="underconstruction">
			
		</div>
	</div>
	<script>
		
		domready( function () {
			setTimeout(function(){
				var div = document.getElementById('opacity');
				div.className = "opacity show";
			}, 1);
		})
	</script>
</body>
</html>