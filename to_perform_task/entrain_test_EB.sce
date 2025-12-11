scenario="test";

###################################################################
#header parameters
active_buttons= 3;		#3 response buttons
button_codes= 51,52,53;	#integer between 0 and 256
target_button_codes= 61,62,63;
response_port_output=true; # !!! ORIGINALLY SET TO TRUE !!!
default_picture_duration=2140;	
response_matching=simple_matching;
randomize_trials=false;
write_codes=true; # !!! ORIGINALLY SET TO TRUE !!!
pulse_value = 5;
pulse_width=5;				#parallel port pulses - is this value right?
##################################################################

begin;
picture{}default;
text { caption = "+"; font_size=50;} rien; #first vowel is what comes on the screen, second is what is in the text file
text { caption = "voiture"; font_size=50;}voiture;
text { caption = "tiroir"; font_size=50;}tiroir;
text { caption = "brade"; font_size=50;}brade;
text { caption = "mère"; font_size=50;}mere;
text { caption = "peur"; font_size=50;}peur;
text { caption = "Ne faites rien"; font_size=50;}none;
text { caption = "Tapez"; font_size=50;}tapping;
text { caption = "Ecoutez,ne tapez pas"; font_size=50;}beat;
text { caption = "Tapez en rythme"; font_size=50;}both;
text { caption = "OUI <- || -> NON"; font_size=50;} ouinon;

 TEMPLATE "wav_file.tem"{
 TEMPLATE "references_wav.txt";
 };
 
 TEMPLATE "entrain_trial_EB.tem"{
 TEMPLATE "practise_test_EB.txt";
  };	