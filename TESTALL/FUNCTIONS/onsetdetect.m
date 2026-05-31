function onsetdetect(audiofilename,onsetfilename)
    a = miraudio(audiofilename);
    f = 0.1;
    fr = mirframe(a,f,1); %non-overlapping 
%-----------
    spec = mirspectrum(fr);
    sm = mirsimatrix(spec);

    nov = mirnovelty(sm,'KernelSize',50);
    p = mirpeaks(nov ,'Contrast',0.01,'Threshold', 0.1);
        title("ONSET METHOD: FRICTION AMPLITUDE SPIKES");
    
    onsetdata= round(sort(mirgetdata(p), 'ascend'),3);
    
    maxonsetdata = onsetdata *1000;
    writematrix(maxonsetdata, onsetfilename)
%-----------
    %savefig("PeaksFile.fig")
    %writematrix(onsetdata,onsetdatafile)  
    
    plot(onsetdata,10,'v')
    
end