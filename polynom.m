function y=polynom(x,a)
    y=0;
    stupen=length(a)-1;
    for i=0:stupen
        y=y+a(i+1)*x.^(stupen-i);
    end
end