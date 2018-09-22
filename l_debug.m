function [ ] = l_debug( content )
%L_DEBUG Summary of this function goes here
%   Detailed explanation goes here
global LParams;
if (LParams.LogLevel >= LParams.DEBUG)
    lout(LParams.DEBUG, content);
end

end

