% consult('db.pl')
% listing.


% test1(a, b).

% test2(b, a).

parent(john, mary).

parent(victor, john).

% hsdf896h

grandparent(X, Y) :- parent(X, Z) & parent(Z, Y).

% loves(romeo, juliet).

% loves(juliet, romeo) :- loves(romeo, juliet).


% ?- assert(fact).

a(A).
