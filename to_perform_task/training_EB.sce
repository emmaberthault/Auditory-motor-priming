scenario="test";

###################################################################
#header parameters
active_buttons= 3;		#2 response buttons
button_codes= 51,52,53;	#integer between 0 and 256
target_button_codes= 61,62,63;
response_port_output=false; # !!! ORIGINALLY SET TO TRUE !!!
default_picture_duration=2140;	
response_matching=simple_matching;
randomize_trials=false;
write_codes=false; # !!! ORIGINALLY SET TO TRUE !!!
pulse_value = 5;
pulse_width=5;				#parallel port pulses - is this value right?
##################################################################

begin;
picture{}default;
text { caption = "+"; font_size=50;} rien; #first vowel is what comes on the screen, second is what is in the text file
text { caption = "Tappez"; font_size=50;}tappe;


 TEMPLATE "wav_file.tem"{
 TEMPLATE "references_wav.txt";
 };
 
 TEMPLATE "training_EB.tem"{
 TEMPLATE "training_EB.txt";
  };	