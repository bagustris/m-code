% rekam.m : Matlab-OOP audio processing
r = audiorecorder(8000, 16, 1);
recordblocking(r, 5);      % recond 5 second
p = play(r);   % listen to complete recording
mySpeech = r.getaudiodata('int16'); % get data as int16 array