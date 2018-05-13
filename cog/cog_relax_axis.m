function [] = cog_relax_axis( x,y,xr,yr )
y = y(:);
x = x(:);
axis([min(x)-(max(x)-min(x))*xr,max(x)+(max(x)-min(x))*xr,min(y)-(max(y)-min(y))*yr,max(y)+(max(y)-min(y))*yr]);
end

