scenario="test";

###################################################################
#header parameters
active_buttons= 2;		#2 response buttons
button_codes= 50,51;	#integer between 0 and 256
target_button_codes= 61,62;
response_port_output=true;
default_picture_duration=2140;	
response_matching=simple_matching;
randomize_trials=false;
write_codes=true;
pulse_value = 5;
pulse_width=5;				#parallel port pulses - is this value right?
##################################################################

begin;
picture{}default;
text { caption = "+"; font_size=50;} rien; #first vowel is what comes on the screen, second is what is in the text file
text { caption = "voiture"; font_size=50;}voiture;
text { caption = "brise"; font_size=50;}brise;
text { caption = "poules"; font_size=50;}poules;
text { caption = "prince"; font_size=50;}prince;
text { caption = "jaune"; font_size=50;}jaune;
text { caption = "garde"; font_size=50;}garde;



 TEMPLATE "wav_file.tem"{
 TEMPLATE "references_wav.txt";
 };
 
 TEMPLATE "entrain_trial.tem"{
 TEMPLATE "practise.txt";
  };