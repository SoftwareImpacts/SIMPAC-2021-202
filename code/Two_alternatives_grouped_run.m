nrows = 20;
ncols = 2000;
A = zeros(nrows,ncols);

for i = 1 
   for j = 1:ncols
        A(i,j)= rand(1);


    if A(i,j)>0.5
    A(11,j)=1;
    A(i+1,j)= rand(1);
            
      if A(i+1,j)>0.5
      A(12,j)=2;
      end 

    else
    A(i+1,j)= rand(1);
      if A(i+1,j)>0.5
      A(11,j)=2;
      end 
    end

   end
end
A;


save('../results/twogrp.mat', 'A')






