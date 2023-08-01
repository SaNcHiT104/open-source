function [D,Bout] = HS(A,B)
%UNTITLED6 Summary of this function goes here
%   Detailed explanation goes here
    D=XOR(A,B);
    Bout=~A&B;

end

