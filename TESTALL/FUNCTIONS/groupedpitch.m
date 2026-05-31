function groupedpitch(datapointfile, autopitchtime, autopitchhz)

    pitch_data = load(datapointfile);
    pitch_data = pitch_data(:);  % Ensure column vector

    % Parameters
    tolerance = 20;
    min_group_size = 10;
    exclude_value = 400;

    groups = {};
    group_indices = {};
    current_group = pitch_data(1);
    group_start = 1;

    % Grouping algorithm
    for i = 2:length(pitch_data)
        if abs(pitch_data(i) - pitch_data(i-1)) <= tolerance
            current_group(end+1) = pitch_data(i); %#ok<AGROW>
        else
            if length(current_group) >= min_group_size
                groups{end+1} = current_group; %#ok<AGROW>
                group_indices{end+1} = group_start; %#ok<AGROW>
            end
            current_group = pitch_data(i);
            group_start = i;
        end
    end

    % Final group check
    if length(current_group) >= min_group_size
        groups{end+1} = current_group;
        group_indices{end+1} = group_start;
    end

    % Filter out groups with mean == 400
    mean_values = cellfun(@mean, groups);
    keep_mask = mean_values ~= exclude_value;
    mean_values = mean_values(keep_mask);
    groups = groups(keep_mask);
    group_indices = group_indices(keep_mask);

    % Initialize output interval matrix
    startend = zeros(length(groups), 2);

    % --- Plot rectangles without any x-scaling ---

    y_min = min(pitch_data);
    y_range = max(pitch_data) - y_min;

    x_axis = (1:length(pitch_data)) / 10;

    for i = 1:length(groups)
        group_len = length(groups{i});
        start_idx = group_indices{i};
        end_idx = start_idx + group_len - 1;

        % Save raw index ranges
        startend(i,:) = [start_idx, end_idx];

        % Rescaled x-axis start/end
        rect_start_x = x_axis(start_idx);
        rect_end_x   = x_axis(end_idx);
        rect_width   = rect_end_x - rect_start_x;

        rectangle('Position', [rect_start_x, y_min, rect_width, y_range], ...
                  'EdgeColor', 'b', 'LineWidth', 1, 'LineStyle', '--');

        % Label mean pitch
        text_x = rect_start_x + rect_width/2;
        text_y = max(pitch_data) + 0.05*y_range;

        text(text_x, text_y, sprintf('%.1f', mean_values(i)), ...
             'HorizontalAlignment','center','FontSize',5,'Color','b');
    end

    % Adjust x-limits to rescaled axis
    xlim([x_axis(1), x_axis(end)]);


    % Output
    disp('Mean pitch values for valid groups (excluding 400 Hz):');
    disp(mean_values');

    % Save start-end index and mean pitch files
    writematrix(startend, autopitchtime);
    writematrix(mean_values(:), autopitchhz);

end