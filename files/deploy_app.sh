#!/bin/bash
# Script to deploy a very simple web application.
# The web app has a customizable image and some text.

cat << EOM > /var/www/html/index.html
<html>
  <head><title>Meow!</title></head>
  <body>
  <div style="width:800px;margin: 0 auto">

  <!-- BEGIN -->
  <center><img src="http://${PLACEHOLDER}/${WIDTH}/${HEIGHT}"></img></center>
  <center><h2>Meow World!</h2></center>
  Welcome to ${PREFIX}'s app. Our mission is to deliver leading-edge patient care, research, and education. Our vision is to heal humankind, one patient at a time, by improving health, alleviating suffering and delivering acts of kindness. 
  <!-- END -->
  
  </div>
  </body>
</html>
EOM

echo "Script complete."
