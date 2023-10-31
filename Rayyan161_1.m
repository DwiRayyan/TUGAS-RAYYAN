clc
clear

% NAMA : M Dwi Rayyan
% NIM : 112022161

% SOAL MATRIK 4.1

A = [1 2 3; 2 1 1; 3 2 1]

B = [4 4 5;6 1 2;3 5 5]

% soal a

aA = det(A)

aB = det(B)

% soal b

bA = size(A)

bB = size (B)

% soal c

cA = trace(A)

cB = trace (B)

% soal d

dA = norm (A)

dB = norm (B)

% soal e.
eC = A+B

% soal f. 
fC = A-B

% soal g.
gC = A*B

% soal h.
hC = A.*B

% soal i.
iC = A^2

% soal j. 
jC = A.^2

% soal k.
kA = A'
kB = B'

% soal l. 
lC = A./B

% soal m.
mC = A.\B 

% soal n. 
nC = A/B

% soal o.
oA = inv (A)
oB = inv (B)

% soal p.
pC = null (A)

% soal q. 
qC = orth (A)

% soal r.
rC = rref (A)

% soal s.
sA = eig (A)
sB = eig (B)

% soal t.
tA = svd (A)
tB = svd (B)

% soal u.
uA = triu (A)
uB = triu (B)

% soal v.
vA = tril (A)
vB = tril (B)

% soal w.
wA = max (max (A))
wB = max (max (B))

% soal x.
xA = min (min (A))
xB = min (min (B))

% soal y. 
yA = length (A)
yB = length (B)

% soal z. 
zA = diag (A)
zB = diag (B)