function z=zintegruj(x,y)
    if length(x) ~= length(y)
        return
    end
    z(1)=0;
    n=length(x);
    for i=2:n
        z(i)=z(i-1)+0.5*(x(i)-(x(i-1)))*(y(i-1)+y(i));
    end
end

%% Zápis do Command Window
% x=-1:0.01:1;
% y=sqrt(1-x.^2);
% zintegruj(x,y)