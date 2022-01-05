function z=zderivuj(x,y)
    n=length(x);
    if length(x) ~= length(y)
        return
    end
    for i=1:n-1
        z(i)=(y(i+1)-y(i))/(x(i+1)-x(i));
    end
    z(n)=z(n-1);
end

%% Zápis do Command Window
% x=-1:0.01:1;
% y=sin(x);
% z=zderivuj(x,y);
% plot(x,z)
% w=cos(x);
% hold on
% plot(x,w)
