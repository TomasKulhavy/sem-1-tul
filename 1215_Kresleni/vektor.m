function Y=vektor(x,y)
    ro=sqrt(x^2+y^2);
    fi = atan(x/y);
    if ro == 0
        fi = 0;
    else
        fi = atan(x/y);
    end

    if x < 0
        fi = fi + pi;
    end
    Y=vektorrofi(ro,fi);
end

%% zobraz(vektor(1,5))