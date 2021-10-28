%Abdulhady Mohammed Qassim Ahmed  Group: 1B

%first matrix
a = [ -7  5  -9 ; 2  -1  2 ; 1  -1  2 ];
%second matrix
b = [ 16  3  2  13 ; 5  10  11  8  ;  9  6  7  12 ;  4  15  14  1];
%third matrix
c = [ 4  2  -3  ;  7  -7  9  ;  3  5  6 ];
%fourth matrix
d = [ 6  3  2  ;  2  12  -7  ;  -1  6  2  ;  -5  15  11 ];

display ('3A-5C=');
display (3*a - 5*c); 
display ('7A+2B error because of the difference in size between matrices');
% 7*a + 2*b    error 
display ('CA=');
c*a
display('CD*=');
c*d'
display('zeros(n)=');
zeros(5)
display('zeros(m,n)=');
zeros(4,3)
display('ones(n)=');
ones (5)
display('ones(m,n)=');
ones (3,4)
display('size(D)=');
size(d)
display('zeros(size(D)=');
zeros (size(d))
display('diag([1 2 3 4])=');
diag([1 2 3 4])
display('eye(n)=');
eye(5)

%error for [a,b] 
display (' [A,B] (error because of the differnce in row size between matrices)');
%error for [a;b]
display (' [A;B] (error because of the differnce in coloumn size between matrices)');

% 7*8-matrix whose other entries are zeros, but in its diagonal and its last column are 5s 
display('7*8 matrix=');
m1=[5;5;5;5;5;5;5];
m2=diag ([5 5 5 5 5 5 5]);
m3 = [m2 , m1]

display('a(2,:)=');
a(2,:)

display('a(:,1)');
a(:,1)
