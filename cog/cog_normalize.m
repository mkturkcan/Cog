function [ x ] = cog_normalize( x )
x = x / max(abs(x));
end

