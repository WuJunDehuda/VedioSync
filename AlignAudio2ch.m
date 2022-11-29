clear;

file1='t1.mp3';
file2='t2.mp3';

[x,y,Fs]=alignaudio(file1,file2);

z = [x(:),y(:)];

audiowrite('OUTPUT.wav',z,Fs); 
