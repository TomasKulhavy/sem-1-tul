function x=pulint(a,b,f,eps)
    if eps<=0
        eps=1e-13;
    end
    if f(a)*f(b)>=0
        x=NaN;
        return;
    end
    while abs(a-b)>eps
        s=(a+b)/2;
        if f(s)==0
            x=s;
            return;
        end
        if f(a)*f(s)>0
            a=s;
        else
            b=s;
        end
    end
    x=(a+b)/2;
end