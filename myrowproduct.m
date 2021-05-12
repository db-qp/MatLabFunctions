function y = myrowproduct(A,x)

y = [];
[row1, column1] = size(A);
[row2, column2] = size(x);

if (column1 == row2 && column2 == 1)
    for i=1:row1
           y(i,1) = A(i,:)*x;
    end
else
      disp("The dimensions do not agree."); 
end
       
           
       