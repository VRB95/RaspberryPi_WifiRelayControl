<!DOCTYPE html>
<html lang="en" dir="ltr">
  <head>
    <meta charset="utf-8">
    <title></title>
    <link rel="stylesheet" href="/static/style.css">
  </head>
  <body>
    <body bgcolor="#000000">
    <script>
      function delay (URL) {
        setTimeout( function() {window.location = URL}, 300);
      }
    </script>
    <h1 class="glow"><center>Christmas Lights</center></h1>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <div class="first_container">
    	<center>
      		<a href="javascript:delay('/on')"><button class="btn btn1">ON</button></a>
      		<a href="javascript:delay('/off')"><button class="btn btn2">OFF</button></a>
      	</center>
    </div>
    <div class="second_container"><center>
      <button class="btn btn3">ON</button>
      <button class="btn btn4">OFF</button></center>
    </div>

  </body>
</html>
