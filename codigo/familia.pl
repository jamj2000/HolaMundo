%%  HECHOS

padre('juan', 'maria').    % juan es padre de maria
padre('pablo', 'juan').    % pablo es padre de juan
padre('pablo', 'marcela'). % pablo es padre de marcela
padre('carlos', 'debora'). % carlos es padre de debora


%% REGLAS

% A es hijo de B si B es padre de A
hijo(A,B) :- padre(B,A).

% A es abuelo de B si A es padre de C y C es padre B
abuelo(A,B) :- 
   padre(A,C), 
   padre(C,B).

% A y B son hermanos si el padre de A es también el padre de B y si A y B no son lo mismo
hermano(A,B) :- 
   padre(C,A) , 
   padre(C,B), 
   A \== B.        

% A y B son familiares si A es padre de B o A es hijo de B o A es hermano de B
familiar(A,B) :- 
   padre(A,B).
familiar(A,B) :-
   hijo(A,B). 
familiar(A,B) :- 
   hermano(A,B).
