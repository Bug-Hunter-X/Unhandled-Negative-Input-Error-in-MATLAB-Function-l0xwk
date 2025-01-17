function result = myFunction(input)
  try
    if input < 0
      error('Input must be non-negative');
    end
    % More code here that handles the rest of the algorithm
    result = input*2; % Example calculation
  catch ME
    warning('An error occured: %s', ME.message); %More user-friendly warning message
    result = NaN; % Provide a default value if the input is invalid
  end
end

% Example usage demonstrating improved error handling
input = -1;
result = myFunction(input);

input = 5;
result = myFunction(input); 