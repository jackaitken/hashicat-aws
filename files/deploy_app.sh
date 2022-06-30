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
<<<<<<< HEAD
  Welcome to ${PREFIX}'s app. The home of ACME.
=======
  Welcome to ${PREFIX}'s app. Replace this text with your own.
>>>>>>> 7b6fb0a710ad101ebc310596598a79e7cd742ed5
  <!-- END -->

  </div>
  </body>
</html>
EOM

echo "Script complete."
