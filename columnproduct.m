function C = columnproduct(A,B)

[row1, column1] = size(A);
[row2, column2] = size(B);

if (row2 == column1)
    C = zeros(row1,column2);
    for j = 1: column2
        C(:,j) = A*B(:,j);
    end
    disp("The product is")
    C;
else
    disp("The dimensions do not match to perform the product.")
end