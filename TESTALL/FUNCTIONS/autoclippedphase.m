function autoclippedphase(audiofilename, txtfilename)

[audioIn,fs] = audioread(audiofilename);
n= length(audioIn);

clips = fs/10 %0.1sec*10 = 1 second
repeatn = round((n/clips),0);


%starting clip position/length
A1startframe = 1;
A1endframe = clips;
A2startframe = clips;
A2endframe = A2startframe+clips;
 %a= [A1startframe/fs,A1endframe/fs, A2startframe/fs,A2endframe/fs];

for repeatfunction = 1:repeatn
    audio1 = audioIn(A1startframe:A1endframe); %listen to the first 4800 samples
    audio2 = audioIn(A2startframe:A2endframe);
    
        filename = 'phaseframeaudio1.mp3';
        audiowrite(filename,audio1,fs); 
        a1 = miraudio(filename);
        
        filename2 = 'phaseframeaudio2.mp3';
        audiowrite(filename2,audio2,fs);
        a2 = miraudio(filename2);
    
    
    enva1 = mirenvelope(a1);
    enva2 = mirenvelope(a2);
    x = mirgetdata(enva1);
    y = mirgetdata(enva2);
    
        % phase difference measurement
        PhDiff = phdiffmeasure(x, y, fs, 'dft');
        PhDiff = rad2deg(PhDiff);
    
        % display the phase difference
        result = num2str(PhDiff)
    
        writematrix(result, txtfilename,'WriteMode','append')
   
    %update
    delete 'phaseframeaudio1.mp3';
    delete 'phaseframeaudio2.mp3';
    A1startframe = A1endframe;
    A1endframe = A1startframe+clips;
    A2startframe = A1endframe;
    A2endframe = A2startframe+clips;
     %a= [A1startframe/fs,A1endframe/fs, A2startframe/fs,A2endframe/fs];
end
