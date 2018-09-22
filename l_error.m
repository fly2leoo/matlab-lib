function [ ] = error( content )
%ERROR Summary of this function goes here
%   Detailed explanation goes here
global LParams;
if (LParams.LogLevel >= LParams.ERROR)
    lout(LParams.ERROR, content);
end

end

