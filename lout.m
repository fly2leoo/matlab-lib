function [ ] = lout( type, content )
%LOUT Summary of this function goes here
%   Detailed explanation goes here
global LParams;
switch type
    case LParams.DEBUG
        fprintf('[%s] [DEBUG] %s\n', nowa, content);
    case LParams.INFO
        fprintf('[%s] [INFO] %s\n', nowa, content);
    case LParams.WARN
        warning('[%s] [WARN] %s\n', nowa, content);
    case LParams.ERROR
        error('[%s] [ERROR] %s\n', nowa, content);
    otherwise
        fprintf('[%s] [INFO] %s\n', nowa, content);
end

end

