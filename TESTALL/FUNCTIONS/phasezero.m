function phasezero (phasedetectionfile, groupedphase, meangroupedphase)
    A = regexp(fileread(phasedetectionfile), '\n', 'split');
    
    whichline = find(strcmp(strtrim(A), '0'));
    
    % Initialize an array to store groups as [start_line, end_line]
    grouped_array = [];
    
    % Group consecutive lines
    if ~isempty(whichline)
        start_idx = whichline(1);
        prev = whichline(1);
        
        for i = 2:length(whichline)
            if whichline(i) == prev + 1
                % Continue in the same group
                prev = whichline(i);
            else
                % New group starts
                grouped_array = [grouped_array; start_idx, prev];
                start_idx = whichline(i);
                prev = whichline(i);
            end
        end
        % Add the last group
        grouped_array = [grouped_array; start_idx, prev];
    end
   

    intomillisec = grouped_array * 0.1
    %writematrix(intomillisec, groupedphase,'WriteMode', 'append')

    pitchfind = grouped_array * 10;
    writematrix(pitchfind, meangroupedphase)

    pitchfind2 = grouped_array * 100;
    writematrix(pitchfind2, groupedphase)
end