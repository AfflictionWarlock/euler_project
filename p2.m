clear
clc
%even是偶数的意思
f1=1;
f2=2;
sum=0;

%n>=3开始计算,l,m,n
fl=f1;
fm=f2;
sum=2;
while(fm <4e6)
    fn=fl+fm
    if mod(fn,2)==0 && fn<4e6
        sum=sum+fn;
    end
    fl=fm;
    fm=fn;
    
    
end
sum