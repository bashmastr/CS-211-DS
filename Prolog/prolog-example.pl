

female(sara).
female(sana).
female(kathrien).

male(john).
male(david).
male(chistopher).

parent(david,kathrien).
parent(sara,sana).
parent(david,john).

mother(X,Y):- female(X),parent(X,Y).

father(X,Y):- male(X),parent(X,Y).

sibling(X,Y):- parent(Z,Y), parent(Z,Y).

brother(X,Y):- male(X),parent(Z,X),parent(Z,Y).

sister(X,Y):- father(Z,X),father(Z,Y).








