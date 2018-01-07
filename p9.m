clear
clc

for a=1:998
    for b=1:998
        if (a*a+b*b) == (1000-a-b)*(1000-a-b)
            a*b*(1000-a-b)
        end
    end
end