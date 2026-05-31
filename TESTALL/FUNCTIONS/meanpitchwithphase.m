function meanpitchwithphase(datapointfile,groupedphase, meanf0)
pitch_data = load(datapointfile);  
grouped_array =  load(groupedphase);

% Initialize an array to store the mean values
mean_values = NaN(size(grouped_array, 1), 1);  % Array to store the mean of each group

% Loop through each row in the grouped_array
for i = 1:size(grouped_array, 1)
    start_idx = grouped_array(i, 1);
    end_idx = grouped_array(i, 2);
    
    % Check if the end index is within the bounds of pitch_data
    if end_idx <= length(pitch_data)
        range_data = pitch_data(start_idx:end_idx);
        % Calculate the mean of the values in the range
        mean_values(i) = mean(range_data);

        rectangle('Position', [(start_idx*0.1), min(pitch_data), (end_idx*0.1) - (start_idx*0.1), max(pitch_data) - min(pitch_data)], ...
                  'EdgeColor', 'r', 'LineWidth', 1);
        text_position_x = ((start_idx*0.1) + (end_idx*0.1)) / 2;  % X position (center of the rectangle)
        text_position_y = max(pitch_data) - 0.1 * (max(pitch_data) - min(pitch_data));  % Y position above the rectangle
        text(text_position_x, text_position_y, sprintf('%.1f', mean_values(i)), ...
            'HorizontalAlignment', 'center', 'VerticalAlignment', 'bottom', 'FontSize', 5, 'Color', 'r');
    
    end

    
end

% Display the results
disp('Mean pitch values for each group:');
disp(mean_values);

% Write matrix to the file
writematrix(mean_values, meanf0);

end
