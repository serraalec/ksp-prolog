%all celestial bodies in the system.
%The sun
body(kerbol).

%Planets which orbit the sun
body(moho).
body(eve).
body(kerbin).
body(duna).
body(dres).
body(jool).
body(eloo).

%Moons that orbit planets
body(gilly).
body(mun).
body(minmus).
body(ike).
	
body(laythe).
body(vall).
body(tylo).
body(bop).
body(pol).

%Who orbits who.
parent(moho, kerbol).
parent(eve, kerbol).
parent(kerbin, kerbol).
parent(duna, kerbol).
parent(dres, kerbol).
parent(jool, kerbol).
parent(eloo, kerbol).

parent(gilly , eve).

parent(mun, kerbin).
parent(minmus, kerbin).

parent(laythe, jool).
parent(vall, jool).
parent(tylo, jool).
parent(bop, jool).
parent(pol, jool).


%Mass information in kg.
%star
mass(kerbol, M) :-
    { M =:= 1.7565459*10**28}.
%planets
mass(moho, M) :-
    {M =:= 2.5263314*10**21}.
mass(eve, M) :-
    {M =:= 1.2243980*10**23}.
mass(kerbin, M) :-
    {M =:= 5.2915158*10**22}.
mass(kerbin, M) :-
    {M =:= 5.2915158*10**22}.
mass(duna, M) :-
    {M =:= 4.5154270*10**21}.
mass(dres, M) :-
    {M =:= 3.2190937*10**20 }.
mass(jool, M) :-
    {M =:= 4.2332127*10**24}.
mass(eloo, M) :-
    {M =:= 1.1149224*10**21 }.
%moons
mass(gilly, M) :-
    {M =:= 1.2420*10**17}.
mass(mun, M) :-
    {M =:=9.7599*10**20 }.
mass(minmus, M) :-
    {M =:= 2.6458*10**19}.
mass(ike, M) :-
    {M =:=  2.7822*10**20 }.
mass(laythe, M) :-
    {M =:= 2.9397*10**22}.
mass(vall, M) :-
    {M =:= 3.1088*10**21}.
mass(tylo, M) :-
    {M =:= 4.2332*10**22}.
mass(bop, M) :-
    {M =:= 3.7261*10**19}.
mass(pol, M) :-
    {M =:= 1.0814*10**19}.

%State Vectors

