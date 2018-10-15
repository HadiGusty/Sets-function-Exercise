#Exercise for Sets

#1. Create an universal set Q = {-100,-99,...,99,100}
Q <- c(-100:100)
Q

#2. Semua anggota Q yang genap.
P <- Q[Q%%2==0]
P

#3. Create  R = {x ??? Q \ S | S is {D,D,M,M,Y,Y,Y,Y} of today}
D <- c(1,5,1,1,2,0,1,8)
R <- setdiff(Q, D)
R

#4. P ??? R
U <- union(P, R)
U

# 5. Q \ (P ??? R)
S <- setdiff(Q, U)
S

#6. (Q \ P) ??? (Q \ R)
X <- setdiff(Q, P)
Y <- setdiff(Q, R)
Z <- intersect(X, Y)
Z
