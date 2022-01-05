function a = regrese(x,y,s) %% s - stupeň polynomu s + 1 = (sloupce matice)
    A=x'.^0;
    for i=1:s
        A=[x'.^i,A];
    end
    a=A\y';
end