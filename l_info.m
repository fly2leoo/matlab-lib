function [ ] = l_info( content )
%ERROR Summary of this function goes here
%   Detailed explanation goes here
global LParams;
if (LParams.LogLevel >= LParams.INFO)
    lout(LParams.INFO, content);
end

end

