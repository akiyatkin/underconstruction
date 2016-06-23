<!DOCTYPE html>
<html style="height:100%;">
<head>
	<title>Sehr Schon - Скоро открытие</title>
	<link rel="stylesheet" href="/-collect/?css"></link>
	<style>
		.underconstruction {
			margin:0 auto;
			display:none;
		    width: 480px;
		    margin-top:50px;
		    background-color:rgba(0,0,0,0.6);
		    color:white;
		    line-height: 150%;
		    font-size:16px;
		    font-family:Arial;
		    padding:20px;
		}
	</style>
</head>
<body style="background-size:cover; background-image:url(https://source.unsplash.com/category/{Config.get(:underconstruction).category}/1920x1080)">

    <div class="underconstruction" id="underconstruction">
        
    </div>
	
	<script src="/-collect/?js"></script>
	<script>
		domready( function () {
			setTimeout( function () {
				$('.underconstruction').slideDown('slow');
			}, 2000);
		})
	</script>

</body>
</html>