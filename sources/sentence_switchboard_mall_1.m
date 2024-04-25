%
% Sentence Switchboard - mall
%
% H�r kommer det tre listor av teckenf�ljder (ord)
% 
% Vi definerar lite variabler h�r i koden, hoppa ner till rad 30 f�r
% programmet.
%  
% Personer
aktor = cell(1);
aktor{1} = ['Bjorn'];
aktor{2} = ['Magistern'];
aktor{3} = ['Statsministern'];
aktor{4} = ['Kalle Anka'];
aktor{5} = ['Tomas di Leva'];
aktor{6} = ['Carola'];
% Utf�rande
aktion = cell(1);
aktion{1} = [' �lskar '];
aktion{2} = [' �ter '];
aktion{3} = [' dricker '];
aktion{4} = [' bor i '];
% subjekt
subjekt = cell(1);
subjekt{1} = ['Skogsstj�rna'];
subjekt{2} = ['Kexchoklad'];
subjekt{3} = ['Loka'];
subjekt{4} = ['Champis'];

% B�rja l�s h�r!
% Vi ska slumpa fram en aktor, an aktion och ett subjekt


politisktkorrekt = 0; %Sanningsvariabel, antingen 1 eller 0.


%while (~ politisktkorrekt)  % s� l�nge ej g�ngbart
%   % slumpa fram ny mening 
i = randi(length(aktor)); %V�lj en person med hj�lp av slumpen
j = randi(length(aktion)); %V�lj ett utf�rande med hj�lp av slumpen
k = randi(length(subjekt));  %V�lj ett subjekt med hj�lp av slumpen
%
%
%  i denna utkommenterade while-loop saknas som g�r 
%  att t.ex. i=3, j= 3, k = 1 anses som politiskt inkorrekt
%  s� att loopen m�ste slumpa igen.
%
%
%    
%end

% visa mening
 mening = strcat(aktor(i), aktion(j), subjekt(k)); % s�tt ihop mening
 disp(mening); % disp visar meningen trots ";"
% Klart! 

