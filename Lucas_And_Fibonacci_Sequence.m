%% CALCULATING LUCAS AND FIBONACCI SEQUeNCES
clear
clc
n=input(' Insert length of sequence  = ');
%Lucas
L=2;
L(2)=1;
for i=1:n-2
    L(i+2)=L(i)+L(i+1);
end
%Fibonacci
F=0;
F(2)=1;
for i=1:n-2
    F(i+2)=F(i)+F(i+1);
end
fprintf('Lucas sequence of order %d\n',n)
disp(L')
fprintf('Fibonacci sequence of order %d\n',n)
disp(F')



