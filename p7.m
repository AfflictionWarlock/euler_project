clear
clc

%��������
size=1e4*log(1e4);
size=ceil(size);
max=size*2;
array=zeros(size,1);
for i=1:size
    array(i)=i*2-1;
end
 array(1)=2;
 middle=ceil(sqrt(max))+1;
 
 for i=2:middle
     if i == 0
         continue
     end
     
     if i ~= 0
         for j = (i+1) : size %���ԸĽ�
             if ( array(j) == 0  )
                 continue
             end
             
             if ( mod( array(j) , array(i) ) == 0)
                 array(j) = 0;
             end
         end
     end
 end
 prime=array;
prime(prime==0)=[];
prime(10001)