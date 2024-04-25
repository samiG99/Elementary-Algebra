function [ d ] = polysgd( x,y )
% Euklids algoritm f�r polynom
% Returnerar _en_ sgd
if (length(y) > length(x))                          % g�r a > b
   a = y;
   b = x;
else
   a = x;
   b = y; 
end                                 % if, nu deg a >= deg b 
r = [1]; 
while ( (length(b) > 1) && any(r) ),                      % 
    d = npoly(b);                          % sista nollskilda rest
    [q , r]  = deconv(a,b);         % divisionsalgoritm
    disp(['a = ', num2str(a), ',  b = ', num2str(b) , ' q = ', num2str(q), ',  r = ', num2str(npoly(r)) ]); % f�r kontrol..
    a = b;
    b = npoly(r);
end % while algorithm loop

end

