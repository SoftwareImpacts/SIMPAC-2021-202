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
   A(i+2,j)= rand(1);

    if A(i+2,j)>0.5
    A(12,j)=2; A(13,j)=3;
    A(i+3,j)= rand(1);

      if A(i+3,j)>0.5
      A(12,j)=2; A(13,j)=3;A(14,j)=4;
      A(i+4,j)= rand(1);

        if A(i+4,j)>0.5
        A(12,j)=2; A(13,j)=3;A(14,j)=4;A(15,j)=5;
        A(i+5,j)= rand(1);

          if A(i+5,j)>0.5
          A(12,j)=2; A(13,j)=3;A(14,j)=4;A(15,j)=5;A(16,j)=6;
          end

        else
        A(i+5,j)= rand(1);
         if A(i+5,j)>0.5
         A(12,j)=2; A(13,j)=3;A(14,j)=4;A(15,j)=6;
         end 
        end 

      else
      A(i+4,j)= rand(1);
       if A(i+4,j)>0.5
       A(12,j)=2;A(13,j)=3;A(14,j)=5;
       A(i+5,j)= rand(1);
     
         if A(i+5,j)>0.5
         A(12,j)=2; A(13,j)=3;A(14,j)=5;A(15,j)=6;
         end 

       else
       A(i+5,j)= rand(1);
        if A(i+5,j)>0.5
        A(12,j)=2; A(13,j)=3;A(14,j)=6;
        end 
       end 
      end


     else
     A(i+3,j)= rand(1);
       if A(i+3,j)>0.5
       A(12,j)=2;A(13,j)=4;
       A(i+4,j)= rand(1);

        if A(i+4,j)>0.5
        A(12,j)=2;A(13,j)=4;A(14,j)=5;
        A(i+5,j)= rand(1);
     
          if A(i+5,j)>0.5
          A(12,j)=2; A(13,j)=4;A(14,j)=5;A(15,j)=6;
          end 
      
        else 
        A(i+5,j)= rand(1);
         if A(i+5,j)>0.5
         A(12,j)=2;A(13,j)=4;A(14,j)=6;
         end 
        end 

      else 
      A(i+4,j)= rand(1);
       if A(i+4,j)>0.5
       A(12,j)=2;A(13,j)=5;
       A(i+5,j)= rand(1);

         if A(i+5,j)>0.5
         A(12,j)=2;A(13,j)=5;A(14,j)=6;
         end 
   
       else 
       A(i+5,j)= rand(1);
        if A(i+5,j)>0.5
        A(12,j)=2;A(13,j)=6;
        end 
       end 
      end 
    end 

   else
   A(i+2,j)= rand(1);
    if A(i+2,j)>0.5
    A(12,j)=3;
    A(i+3,j)= rand(1);

     if A(i+3,j)>0.5
     A(12,j)=3;A(13,j)=4;
     A(i+4,j)= rand(1);

      if A(i+4,j)>0.5
      A(12,j)=3;A(13,j)=4;A(14,j)=5;
      A(i+5,j)= rand(1);
     
       if A(i+5,j)>0.5
       A(12,j)=3;A(13,j)=4;A(14,j)=5;A(15,j)=6;
       end 

      else 
      A(i+5,j)= rand(1);
       if A(i+5,j)>0.5
       A(12,j)=3;A(13,j)=4;A(14,j)=6;
      end 
     end 

     else 
     A(i+4,j)= rand(1);
      if A(i+4,j)>0.5
      A(12,j)=3;A(13,j)=5;
      A(i+5,j)= rand(1);

        if A(i+5,j)>0.5
        A(12,j)=3;A(13,j)=5;A(14,j)=6;
        end 

      else  
      A(i+5,j)= rand(1);
       if A(i+5,j)>0.5
       A(12,j)=3;A(13,j)=6;
       end 
      end 
     end 

    else 
    A(i+3,j)= rand(1);
     if A(i+3,j)>0.5
     A(12,j)=4;
     A(i+4,j)= rand(1);

      if A(i+4,j)>0.5
      A(12,j)=4;A(13,j)=5;
      A(i+5,j)= rand(1);

       if A(i+5,j)>0.5
       A(12,j)=4;A(13,j)=5;A(14,j)=6;
       end 
   
      else 
      A(i+5,j)= rand(1);
       if A(i+5,j)>0.5
       A(12,j)=4;A(13,j)=6;
       end 
      end 

     else 
     A(i+4,j)= rand(1);
      if A(i+4,j)>0.5
      A(12,j)=5;
      A(i+5,j)= rand(1);

       if A(i+5,j)>0.5
       A(12,j)=5;A(13,j)=6;
       end 

      else 
      A(i+5,j)= rand(1);
       if A(i+5,j)>0.5
       A(12,j)=6;
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
    A(i+3,j)= rand(1);

     if A(i+3,j)>0.5
     A(11,j)=2;A(12,j)=3;A(13,j)=4;
     A(i+4,j)= rand(1);

      if A(i+4,j)>0.5
      A(11,j)=2;A(12,j)=3;A(13,j)=4;A(14,j)=5;
      A(i+5,j)= rand(1);
     
       if A(i+5,j)>0.5
       A(11,j)=2;A(12,j)=3;A(13,j)=4;A(14,j)=5;A(15,j)=6;
       end 

      else 
      A(i+5,j)= rand(1);
       if A(i+5,j)>0.5
       A(11,j)=2;A(12,j)=3;A(13,j)=4;A(14,j)=6;
       end 
      end 

     else 
     A(i+4,j)= rand(1);
      if A(i+4,j)>0.5
      A(11,j)=2;A(12,j)=3;A(13,j)=5;
      A(i+5,j)= rand(1);

       if A(i+5,j)>0.5
       A(11,j)=2;A(12,j)=3;A(13,j)=5;A(14,j)=6;
       end 
   
      else 
      A(i+5,j)= rand(1);
       if A(i+5,j)>0.5
       A(11,j)=2;A(12,j)=3;A(13,j)=6;
       end 
      end 
    end

   else 
   A(i+3,j)= rand(1);
    if A(i+3,j)>0.5
    A(11,j)=2;A(12,j)=4;
    A(i+4,j)= rand(1);

      if A(i+4,j)>0.5
      A(11,j)=2;A(12,j)=4;A(13,j)=5;
      A(i+5,j)= rand(1);

        if A(i+5,j)>0.5
        A(11,j)=2;A(12,j)=4;A(13,j)=5;A(14,j)=6;
        end 
   
      else 
      A(i+5,j)= rand(1);
       if A(i+5,j)>0.5
       A(11,j)=2;A(12,j)=4;A(13,j)=6;
       end 
      end 

    else 
    A(i+4,j)= rand(1);
     if A(i+4,j)>0.5
     A(11,j)=2;A(12,j)=5;
     A(i+5,j)= rand(1);

       if A(i+5,j)>0.5
       A(11,j)=2;A(12,j)=5;A(13,j)=6;
       end 

     else 
     A(i+5,j)= rand(1);
      if A(i+5,j)>0.5
      A(11,j)=2;A(12,j)=6;
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
    A(i+4,j)= rand(1);

      if A(i+4,j)>0.5
      A(11,j)=3;A(12,j)=4;A(13,j)=5;
      A(i+5,j)= rand(1);

        if A(i+5,j)>0.5
        A(11,j)=3;A(12,j)=4;A(13,j)=5;A(14,j)=6;
        end 
   
      else 
      A(i+5,j)= rand(1);
       if A(i+5,j)>0.5
       A(11,j)=3;A(12,j)=4;A(13,j)=6;
       end 
      end 

     else 
     A(i+4,j)= rand(1);
      if A(i+4,j)>0.5
      A(11,j)=3;A(12,j)=5;
      A(i+5,j)= rand(1);

       if A(i+5,j)>0.5
       A(11,j)=3;A(12,j)=5;A(13,j)=6;
       end 
   
      else 
      A(i+5,j)= rand(1);
       if A(i+5,j)>0.5
       A(11,j)=3;A(12,j)=6;
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
     A(i+5,j)= rand(1);

       if A(i+5,j)>0.5
       A(11,j)=4;A(12,j)=5;A(13,j)=6;
       end 
   
     else 
     A(i+5,j)= rand(1);
      if A(i+5,j)>0.5
      A(11,j)=4;A(12,j)=6;
      end 
     end 

    else 
    A(i+4,j)= rand(1);
     if A(i+4,j)>0.5
     A(11,j)=5;
     A(i+5,j)= rand(1);

      if A(i+5,j)>0.5
      A(11,j)=5;A(12,j)=6;
      end 

     else 
     A(i+5,j)= rand(1);
      if A(i+5,j)>0.5
      A(11,j)=6;
      end 
     end 
    end 
   end 
  end 
 end 

   end
end
A;

save('../results/sixgrp.mat', 'A')






