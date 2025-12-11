scenario="test";

###################################################################
#header parameters
active_buttons= 2;		#2 response buttons
button_codes= 50,51;	#integer between 0 and 256
target_button_codes= 61,62;
response_port_output=false;
default_picture_duration=2140;	
response_matching=simple_matching;
randomize_trials=true;
write_codes=false;
pulse_value = 5;
pulse_width=5;				#parallel port pulses - is this value right?
##################################################################

begin;
picture{}default;
text { caption = "+"; font_size=50;} rien; #first vowel is what comes on the screen, second is what is in the text file
text { caption = "voiture"; font_size=50;}voiture;
text { caption = "toiture"; font_size=50;}toiture;
text { caption = "tiroir"; font_size=50;}tiroir;
text { caption = "miroir"; font_size=50;}miroir;
text { caption = "passe"; font_size=50;}passe;
text { caption = "chasse"; font_size=50;}chasse;
text { caption = "soeur"; font_size=50;}soeur;
text { caption = "fleur"; font_size=50;}fleur;





 TEMPLATE "wav_file_testfreq.tem"{
 TEMPLATE "references_wav_testfreq.txt";
 };
 
 TEMPLATE "entrain_trial_testfreq.tem"{
 TEMPLATE "practise_test_EB_testfreq.txt";
  };