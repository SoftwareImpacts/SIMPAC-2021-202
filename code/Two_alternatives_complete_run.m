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

else
A(i+2,j)= rand(1);
if A(i+2,j)>0.5
A(12,j)=3;

else 
A(i+3,j)= rand(1);
if A(i+3,j)>0.5
A(12,j)=4;

else 
A(i+4,j)= rand(1);
if A(i+4,j)>0.5
A(12,j)=5;

else 
A(i+5,j)= rand(1);
if A(i+5,j)>0.5
A(12,j)=6;

else 
A(i+6,j)= rand(1);
if A(i+6,j)>0.5
A(12,j)=7;

else 
A(i+7,j)= rand(1);
if A(i+7,j)>0.5
A(12,j)=8;

else 
A(i+8,j)= rand(1);
if A(i+8,j)>0.5
A(12,j)=9;

else
A(i+9,j)= rand(1);
if A(i+9,j)>0.5
A(12,j)=10;
end
end
end
end
end
end
end
end
end


else
A(i+1,j)= rand(1);
if A(i+1,j)>0.5
A(11,j)=2;
A(i+2,j)= rand(1);


 if A(i+2,j)>0.5
 A(11,j)=2;A(12,j)=3;


     else 
     A(i+3,j)= rand(1);
     if A(i+3,j)>0.5
     A(11,j)=2;A(12,j)=4;
     

else 
A(i+4,j)= rand(1);
if A(i+4,j)>0.5
A(11,j)=2;A(12,j)=5;


else 
A(i+5,j)= rand(1);
if A(i+5,j)>0.5
A(11,j)=2;A(12,j)=6;
      

else 
A(i+6,j)= rand(1);
if A(i+6,j)>0.5
A(11,j)=2;A(12,j)=7;


else 
A(i+7,j)= rand(1);
if A(i+7,j)>0.5
A(11,j)=2;A(12,j)=8;

   
else 
A(i+8,j)= rand(1);
if A(i+8,j)>0.5
A(11,j)=2;A(12,j)=9;


else
A(i+9,j)= rand(1);
if A(i+9,j)>0.5
A(11,j)=2;A(12,j)=10;
end
end
end
end
end
end
end
end


else 
A(i+2,j)= rand(1);
if A(i+2,j)>0.5
A(11,j)=3;
A(i+3,j)= rand(1);

     if A(i+3,j)>0.5
     A(11,j)=3;A(12,j)=4;
      
else 
A(i+4,j)= rand(1);
if A(i+4,j)>0.5
A(11,j)=3;A(12,j)=5;


else 
A(i+5,j)= rand(1);
if A(i+5,j)>0.5
A(11,j)=3;A(12,j)=6;


else 
A(i+6,j)= rand(1);
if A(i+6,j)>0.5
A(11,j)=3;A(12,j)=7;


else 
A(i+7,j)= rand(1);
if A(i+7,j)>0.5
A(11,j)=3;A(12,j)=8;

      
else 
A(i+8,j)= rand(1);
if A(i+8,j)>0.5
A(11,j)=3;A(12,j)=9;

else
A(i+9,j)= rand(1);
if A(i+9,j)>0.5
A(11,j)=3;A(12,j)=10;
end
end
end
end
end
end
end

else 
     A(i+3,j)= rand(1);
     if A(i+3,j)>0.5
     A(11,j)=4;
     A(i+4,j)= rand(1);

      if A(i+4,j)>0.5
      A(11,j)=4;A(12,j)=5;

else 
A(i+5,j)= rand(1);
if A(i+5,j)>0.5
A(11,j)=4;A(12,j)=6;


else 
A(i+6,j)= rand(1);
if A(i+6,j)>0.5
A(11,j)=4;A(12,j)=7;


else 
A(i+7,j)= rand(1);
if A(i+7,j)>0.5
A(11,j)=4;A(12,j)=8;


else 
A(i+8,j)= rand(1);
if A(i+8,j)>0.5
A(11,j)=4;A(12,j)=9;

else
A(i+9,j)= rand(1);
if A(i+9,j)>0.5
A(11,j)=4;A(12,j)=10;
end
end
end
end
end
end


else 
      A(i+4,j)= rand(1);
      if A(i+4,j)>0.5
      A(11,j)=5;
      A(i+5,j)= rand(1);

       if A(i+5,j)>0.5
       A(11,j)=5;A(12,j)=6;

else 
A(i+6,j)= rand(1);
if A(i+6,j)>0.5
A(11,j)=5;A(12,j)=7;


else 
A(i+7,j)= rand(1);
if A(i+7,j)>0.5
A(11,j)=5;A(12,j)=8;

    
else 
A(i+8,j)= rand(1);
if A(i+8,j)>0.5
A(11,j)=5;A(12,j)=9;


else
A(i+9,j)= rand(1);
if A(i+9,j)>0.5
A(11,j)=5;A(12,j)=10;
end
end
end
end
end


else 
     A(i+5,j)= rand(1);
     if A(i+5,j)>0.5
     A(11,j)=6;
     A(i+6,j)= rand(1);

     if A(i+6,j)>0.5
     A(11,j)=6;A(12,j)=7;

else 
A(i+7,j)= rand(1);
if A(i+7,j)>0.5
A(11,j)=6;A(12,j)=8;
     
   
else 
A(i+8,j)= rand(1);
if A(i+8,j)>0.5
A(11,j)=6;A(12,j)=9;


else
A(i+9,j)= rand(1);
if A(i+9,j)>0.5
A(11,j)=6;A(12,j)=10;
end
end
end
end


else 
     A(i+6,j)= rand(1);
     if A(i+6,j)>0.5
     A(11,j)=7;
     A(i+7,j)= rand(1);

      if A(i+7,j)>0.5
      A(11,j)=7;A(12,j)=8;

else 
A(i+8,j)= rand(1);
if A(i+8,j)>0.5
A(11,j)=7;A(12,j)=9;

else
A(i+9,j)= rand(1);
if A(i+9,j)>0.5
A(11,j)=7;A(12,j)=10;
end
end
end


else 
      A(i+7,j)= rand(1);
      if A(i+7,j)>0.5
      A(11,j)= 8;
      A(i+8,j)= rand(1);

      if A(i+8,j)>0.5
      A(11,j)=8;A(12,j)=9;

else
A(i+9,j)= rand(1);
if A(i+9,j)>0.5
A(11,j)=8;A(12,j)=10;
end
end

    
else 
      A(i+8,j)= rand(1);
      if A(i+8,j)>0.5
      A(11,j)=9;
      A(i+9,j)= rand(1);

      if A(i+9,j)>0.5
      A(11,j)=9;A(12,j)=10;
end


else
      A(i+9,j)= rand(1);
      if A(i+9,j)>0.5
      A(11,j)=10;
end
end
end
end
end
end
end
end
end
end
end
end
A;


save('../results/twocomp.mat', 'A')





