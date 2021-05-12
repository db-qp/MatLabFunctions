function C = rowproduct(A,B)

[row1, column1] = size(A);
[row2, column2] = size(B);

if (row2 == column1)
    C = zeros(row1, column2);
    
    for j = 1: row1
        C(j,:) = A(j,:)*B;
    end
else
    disp("The dimensions do not match to perform the product.")
    
end
