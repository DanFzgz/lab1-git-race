<%-- IntelliJ specific linter annotations --%>
<%--@elvariable id="message" type="java.lang.String"--%>
<%--@elvariable id="time" type="java.util.Date"--%>
<!DOCTYPE html>

<html lang="en">
<title>Hello world</title>
<%-- Links to Bootstrap CSS framework as a webjar dependency --%>
<link rel="stylesheet" type="text/css"
	  href="webjars/bootstrap/3.3.5/css/bootstrap.min.css" />
<link rel="stylesheet" type="text/css" 
	  href="menu_files/menu.css">
<link rel="stylesheet" type="text/css"
	  href="footer_files/font.css">
<link rel="stylesheet" type="text/css"
	  href="footer_files/main.css"> 
<body style="background-color: #333">
<div class="paquete">
<center>
	<pre
		style="display: table; color: white; background-color: transparent; border: none;">

.___                  __      __      ___.      ____ ________ 
|   | ____    ____   /  \    /  \ ____\_ |__   /_   /   __   \
|   |/    \  / ___\  \   \/\/   // __ \| __ \   |   \____    /
|   |   |  \/ /_/  >  \        /\  ___/| \_\ \  |   |  /    / 
|___|___|  /\___  /    \__/\  /  \___  >___  /  |___| /____/  
         \//_____/          \/       \/    \/                 

<!-- A free, customizable, responsive weather widget: https://weatherwidget.io/ -->
<a class="weatherwidget-io" href="https://forecast7.com/en/41d65n0d89/zaragoza/" data-label_1="ZARAGOZA" data-label_2="WEATHER" data-theme="original" >ZARAGOZA WEATHER</a>
<script>
!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src='https://weatherwidget.io/js/widget.min.js';fjs.parentNode.insertBefore(js,fjs);}}(document,'script','weatherwidget-io-js');
</script>
</pre>
<kbd>${os} ${hostname} ${version} ${time} <br>
Last login: ${last_time} from ${last_ip}<br>
Your personal visits to the website: ${yourVisits}<br>
<br>Deadline is ${deadline}<br>
${daysLeft} days, ${hoursLeft} hours, ${minutesLeft} minutes and ${secondsLeft} seconds left<br>
<br>
Do you wanna know if you would survive thanos snap?? ->> <a href="./thanos">CLICK HERE</a><br>
<br>If you want to write a comment or view the comments, check the <a href="./comments">comment section</a>.<br>
<br>
user@${hostname}:~$ ${message}<br>
<br>
Last commit(${commitDate}): ${commitMessage}</kbd>
<%-- Links to JQuery JavaScript library as a webjar dependency --%>
<script type="text/javascript" src="webjars/jquery/2.1.4/jquery.min.js"></script>
</center>
</div>
<div class="social-bar">
    <a href="https://www.facebook.com/DevCode.la" class="icon icon-facebook" target="_blank"></a>
    <a href="https://twitter.com/DevCodela" class="icon icon-twitter" target="_blank"></a>
    <a href="https://www.youtube.com/c/devcodela" class="icon icon-youtube" target="_blank"></a>
    <a href="https://www.instagram.com/devcodela/" class="icon icon-instagram" target="_blank"></a>
</div>
</body>


<div style="position: absolute; bottom: 5px; background-color: ${color}">
	${uagent}
	<button onclick="myFunction()">Who am i?</button>

	<script>
		function myFunction() {
			alert("${status}");
		}
	</script>
</div>


</html>