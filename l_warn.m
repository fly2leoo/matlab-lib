function [ ] = l_warn( content )
%WARN Summary of this function goes here
%   Detailed explanation goes here
global LParams;
if (LParams.LogLevel >= LParams.WARN)
    lout(LParams.WARN, content);
end

end

