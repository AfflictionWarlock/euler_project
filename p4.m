clear
clc
m=1;


for i=0:8
    for j=0:9
        for k=0:7
            n=100000*(9-i)+10000*(9-j)+1000*(7-k)+100*(7-k)+10*(9-j)+(9-i);
            judger(n);
            
        end
    end
    
    
end


function judger(n)
for k=100:999
    if mod(n,k)==0
        if n/k>100 && n/k<1000
            disp(n)
            disp(k)
            disp(n/k);
            break
            
            return
        end
    end
end    

end