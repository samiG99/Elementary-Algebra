function [ b ] = IsReflexiveRel( A, R )
% returnerar 1 om R �r symmetrisk, 0 annars
Q = IncidenceMatRel( A, R );
%
% D�lig programmeringsstil:
b = det( Q .* eye(length(A)));
% Matematiskt sett helt o.k., diagonalmatrisens
% determinant �t produkt av diagonalelementena,
% men ber�kning av determinant �r programm tekniskt
% mycket resurskr�vande. H�r missbrukas
% determinanten f�r n�got mycket enklare, 
% rena rama "overkill".
%
end

