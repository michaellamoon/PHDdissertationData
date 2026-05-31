function pitchdetection(audiofilename, datapointfile)

[audioIn,fs] = audioread(audiofilename);

f0 = pitch(audioIn,fs);
orgf0 = round(f0(: ,1),1);
finalf0 = reshape(orgf0, 1, []);

arrayn = size(finalf0, 2);
%plotfigure (0.1 increments)
f0plotx = cell(1,arrayn);
    for i=1:arrayn
       f0plotx{i} =  i * 0.1;
    end

 pitchplotx= [f0plotx{:}];
 pitchploty= f0;
 plot(pitchplotx,pitchploty)


   writematrix(orgf0, datapointfile)
end