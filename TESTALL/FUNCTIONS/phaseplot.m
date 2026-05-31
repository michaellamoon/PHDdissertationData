function phaseplot(phasedetectionfile)
    ploty = readmatrix(phasedetectionfile);

    arrayn = size(ploty, 1);
    array = cell(1,arrayn);
        for i=1:arrayn
            array{i} =  i * 0.1;
        end
    plotx = [array{:}];
    
    plot(plotx,ploty)
        title('ONSET DETECTION + PHASE DEVIATION')
        xlabel('Time (s)')
        ylabel('phase deviation')
end