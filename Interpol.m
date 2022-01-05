function a = Interpol(x,y)
    A=x'.^0;
    for i=1:length(x)-1
        A=[x'.^i,A];
    end
    a=A\y';
end