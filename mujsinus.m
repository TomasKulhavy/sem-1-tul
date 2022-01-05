function y=mujsinus(x)
    while x>pi
        x=x-2*pi;
    end
    while x<-pi
        x=x+2*pi;
    end
    y=taylor(x, [0,1,0,-1,0,1,0,-1,0,1,0,-1,0,1,0,-1,0,1,0,-1]);
end
