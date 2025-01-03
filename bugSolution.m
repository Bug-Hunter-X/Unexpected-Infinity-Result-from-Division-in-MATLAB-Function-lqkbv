function result = myFunction(x)
  if x > 10
    result = x * 2;
  elseif x == 0
    result = 0; % Handle division by zero explicitly
  else
    result = x / 2; 
  end
end

% Example usage with the corrected function
input = 0; 
output = myFunction(input); 
% Expected output: 0
% Actual output: 0