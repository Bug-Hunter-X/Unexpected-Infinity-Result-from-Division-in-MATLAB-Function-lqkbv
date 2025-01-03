function result = myFunction(x)
  if x > 10
    result = x * 2;
  else
    result = x / 2; 
  end
end

% Example usage with unexpected behavior
input = 0; 
output = myFunction(input); 
% Expected output: 0
% Actual output: Inf