<?php
  $json_string = file_get_contents("http://api.wunderground.com/api/d8667ede8393b687/astronomy/q/Australia/Sydney.json");
  $parsed_json = json_decode($json_string);
  $ll = $parsed_json->{'moon_phase'}->{'ageOfMoon'};
  $ll2 = $parsed_json->{'moon_phase'}->{'phaseofMoon'};
   $ll3 = $parsed_json->{'moon_phase'}->{'hemisphere'};
  echo "ASTRONOMI </br> </br> </br>";
  echo "Age Of Moon :  ${ll} </br>";
  echo "phase of Moon :  ${ll2} </br>";
    echo "Hemisphere :  ${ll3} </br></br>";
	
	echo "GEOLOOKUP </br> </br> ";
	$json_string1 = file_get_contents("http://api.wunderground.com/api/d8667ede8393b687/geolookup/q/CA/San_Francisco.json");
  $parsed_json1 = json_decode($json_string1);
  $ll4 = $parsed_json1->{'location'}->{'city'};
  $ll5 = $parsed_json1->{'location'}->{'lat'};
    $ll6 = $parsed_json1->{'location'}->{'lon'};
	
    echo "Kota:  ${ll4} </br>";
    echo "Latitude:  ${ll5} </br>";
    echo "Longitude:  ${ll6} </br></br>";
	
	echo "Condition</br> </br> ";
	$json= file_get_contents("http://api.wunderground.com/api/d8667ede8393b687/conditions/q/CA/San_Francisco.json");
$parsed = json_decode($json);
  $s1 = $parsed->{'current_observation'}->{'observation_time'};
  $s2 = $parsed->{'current_observation'}->{'local_epoch'};
    $s3 = $parsed->{'current_observation'}->{'temperature_string'};
	
    echo "observation time:  ${s1} </br>";
	 echo "Local Epoch:  ${s2} </br>";
	  echo "Temperature:  ${s3} </br>";
	?>