<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon">
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
		@media only screen and (max-width : 768px) {
			.underconstruction {
				width:auto;
				margin-top:10px;
				line-height: 150%;
			}
			.underconstruction h1 {
				font-size:22px;
				text-transform: uppercase;
				font-weight: normal;
			}
			.underconstruction h2 {
				font-size:18px;
				text-transform: uppercase;
				font-weight: normal;
			}
		}
		
	</style>
</head>
<body style="background-size:cover; background-image:url(https://source.unsplash.com/category/{Config.get(:underconstruction).category}/1920x1080);">
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
