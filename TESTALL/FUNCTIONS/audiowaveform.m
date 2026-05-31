function audiowaveform(audiofilename)
    [audioIn,fs] = audioread(audiofilename);
    t = seconds(0:1/fs:(size(audioIn,1)-1)/fs);    
    
    plot(t,audioIn)
        title('AUDIO SIGNAL')
        xlabel('Time (s)')
        ylabel('Amplitude')
end