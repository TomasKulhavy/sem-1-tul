function y=taylor(x,a)
    stupen=length(a)-1;
    for i=0:stupen
        b(stupen-i+1)=a(i+1)/factorial(i);
    end
    y=polynom(x,b);
end