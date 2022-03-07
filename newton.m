function [x,y]=Newton(x0,funkce,epsilon,delta)
    y(1)=x0;
    poc=2;
    while abs(funkce(x0))>epsilon
        x1=x0-funkce(x0)/(funkce(x0+delta)-funkce(x0-delta))*2*delta;
        x0=x1;
        y(poc)=x0;
        poc=poc+1;
    end
    x=x0;
end