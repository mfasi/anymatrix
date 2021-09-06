function [A,properties] = edelman27
%EDELMAN27  Matrix for which det is computed as the wrong integer.
%   A = EDELMAN27 is a 27-by-27 matrix of 1s and -1s for which the
%   MATLAB det function returns
%   >> format long g, det(A)
%   ans =
%              839466457497601
%   yet the exact dterminant is 839466457497600.
%   The matrix was found by Alan Edelman.
%   Strange as it may seem, this behavior does not indicate anything is
%   wrong with the det function and it is consistent with rounding error
%   analysis.

%   Reference:
%   Nick Higham and Alan Edelman, The Strange Case of the Determinant of a
%   Matrix of 1s and -1s,
%   https://nhigham.com/2017/12/11/the-strange-case-of-the-determinant-of-a-matrix-of-1s-and-1s/,
%   2017.

properties = {'fixed size', 'integer'};

A = [%
 1  1  1  1 -1 -1 -1  1  1 -1  1 -1 -1  1 -1  1 -1  1 -1 -1 -1 -1 -1  1 -1 -1 -1
 1 -1 -1  1 -1  1 -1 -1 -1 -1 -1  1 -1 -1 -1 -1 -1  1 -1 -1 -1 -1  1 -1  1  1  1
-1  1 -1 -1  1  1  1  1  1 -1  1 -1  1  1  1  1 -1 -1  1 -1 -1  1  1 -1  1  1 -1
-1 -1  1 -1 -1 -1 -1  1 -1 -1 -1 -1  1 -1  1 -1 -1  1  1 -1 -1  1 -1 -1 -1 -1 -1
-1  1  1 -1 -1 -1 -1 -1  1 -1 -1  1  1  1 -1 -1 -1 -1 -1  1  1  1 -1  1  1  1 -1
 1  1  1  1  1  1 -1  1 -1 -1  1  1 -1  1 -1 -1  1  1 -1 -1  1  1  1  1 -1  1 -1
-1 -1 -1 -1 -1 -1  1 -1  1 -1  1 -1  1 -1  1  1  1  1  1 -1  1 -1  1 -1 -1  1 -1
 1  1  1 -1  1  1 -1 -1  1  1 -1 -1  1  1 -1  1 -1  1  1  1  1  1 -1 -1  1  1 -1
-1  1 -1  1  1  1 -1 -1  1 -1  1  1  1  1 -1  1  1  1 -1  1  1 -1  1  1  1 -1 -1
-1  1 -1  1  1 -1 -1 -1 -1  1  1  1  1  1 -1  1 -1  1  1 -1 -1  1  1  1  1 -1 -1
-1 -1 -1 -1  1  1 -1 -1 -1  1  1 -1 -1  1 -1 -1  1  1  1  1 -1  1  1  1 -1 -1  1
 1  1 -1 -1  1 -1 -1 -1  1 -1 -1 -1 -1 -1 -1  1 -1  1 -1  1  1 -1  1  1  1 -1 -1
-1  1 -1 -1 -1 -1  1 -1 -1 -1 -1  1 -1 -1  1  1 -1  1 -1 -1  1  1 -1 -1  1 -1 -1
 1  1 -1  1  1 -1  1  1 -1 -1 -1  1  1  1  1 -1 -1  1 -1  1  1 -1  1 -1 -1  1 -1
-1  1 -1  1 -1  1  1  1 -1 -1  1  1 -1 -1 -1 -1 -1  1  1  1  1  1 -1  1  1 -1 -1
-1 -1  1 -1  1 -1  1 -1 -1  1 -1 -1 -1 -1 -1 -1  1 -1  1 -1  1  1 -1  1 -1 -1  1
 1  1 -1  1  1 -1  1 -1 -1  1  1 -1 -1  1 -1 -1  1  1 -1  1 -1  1  1 -1  1  1 -1
 1  1 -1  1  1 -1  1  1  1 -1  1 -1  1 -1  1  1  1  1 -1 -1 -1  1  1  1 -1  1  1
 1 -1 -1 -1  1 -1  1 -1 -1 -1 -1  1  1 -1 -1  1  1 -1 -1 -1  1 -1  1  1  1  1 -1
-1 -1 -1  1  1 -1  1 -1  1 -1  1  1  1  1  1 -1 -1 -1 -1 -1 -1  1  1  1 -1 -1 -1
 1  1 -1 -1 -1 -1 -1 -1 -1 -1  1  1  1 -1 -1  1 -1 -1  1 -1 -1  1  1 -1 -1 -1  1
-1 -1  1  1 -1 -1  1 -1 -1 -1  1 -1  1 -1 -1  1  1 -1  1 -1  1  1 -1  1 -1  1 -1
-1  1 -1  1  1  1  1  1 -1  1 -1  1 -1  1 -1  1  1  1  1  1  1  1  1 -1 -1 -1  1
-1 -1  1  1  1 -1 -1 -1  1 -1  1 -1 -1  1 -1 -1 -1 -1  1 -1 -1  1  1  1  1  1 -1
 1  1  1  1  1 -1  1 -1  1 -1 -1  1  1 -1 -1  1  1  1 -1  1 -1 -1  1  1 -1  1  1
 1 -1  1 -1  1 -1  1  1 -1  1 -1  1  1 -1  1 -1 -1  1 -1 -1  1  1  1 -1  1 -1 -1
 1 -1  1  1 -1 -1  1  1  1 -1  1  1 -1  1  1  1  1  1 -1  1 -1  1 -1  1  1 -1  1];
