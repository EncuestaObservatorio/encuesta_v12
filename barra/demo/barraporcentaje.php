<!doctype html>
<html>
<head>
	<meta charset="UTF-8">
	<title>jRange : jQuery Range Selector</title>
	<link rel="stylesheet" href="normalize.css">
	<link rel="stylesheet" href="main.css">
	<link rel="stylesheet" href="prism/prism.css">
	<link rel="stylesheet" href="../jquery.range.css">
	<link href='http://fonts.googleapis.com/css?family=Raleway:100,300' rel='stylesheet' type='text/css'>
	<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/2.1.1/jquery.min.js"></script>
</head>
<body>
<p>&nbsp;</p>
<p>
  <input class="single-slider" type="hidden" value="25"/>
  
  <script src="prism/prism.js"></script>
  <script src="../jquery.range.js"></script>
  <script type="text/javascript">
        $(document).ready(function(){
            $('.single-slider').jRange({
                from: 0,
                to: 100,
                step: 1,
                scale: [0,25,50,75,100],
                format: '%s',
                width: 300,
                showLabels: true
            });
            $('.range-slider').jRange({
                from: 0,
                to: 100,
                step: 1,
                scale: [0,25,50,75,100],
                format: '%s',
                width: 300,
                showLabels: true,
                isRange : true
            });
        });
             </script>
</p>   		
</body>
</html>
