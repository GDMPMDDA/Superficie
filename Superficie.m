clear all

filename ='SuperficiaSet22Ago23.xlsx';
sheet = 1;

Ano = 'a1:a8522';
Mes = 'b1:b8522';
Dia = 'c1:c8522';
Hora = 'd1:d8522';
Kont = 'e1:e8522'; 
Var_1 = 'f1:f8522';
Var_2 = 'g1:g8522';
Var_3 = 'h1:h8522';
Var_4 = 'i1:i8522';
Var_5 = 'j1:j8522';
Var_6 = 'k1:k8522';
Var_7 = 'l1:l8522';
Var_8 = 'm1:m8522';
Var_9 = 'n1:n8522';
Var_10 = 'o1:o8522';
Var_11 = 'p1:p8522';
Var_12 = 'q1:q8522';
Var_13 = 'r1:r8522';
Var_14 = 's1:s8522';
Var_15 = 't1:t8522';
Var_16 = 'u1:u8522';
Var_17 = 'v1:v8522';
Var_18 = 'w1:w8522';
Var_19 = 'x1:x8522';
Var_20 = 'y1:y8522';

YE = xlsread(filename,sheet,Ano);
MO = xlsread(filename,sheet,Mes);
DA = xlsread(filename,sheet,Dia);
HR = xlsread(filename,sheet,Hora);
X_I = xlsread(filename,sheet,Kont);
X_1 = xlsread(filename,sheet,Var_1);
X_2 = xlsread(filename,sheet,Var_2);
X_3 = xlsread(filename,sheet,Var_3);
X_4 = xlsread(filename,sheet,Var_4);
X_5 = xlsread(filename,sheet,Var_5);
X_6 = xlsread(filename,sheet,Var_6);
X_7 = xlsread(filename,sheet,Var_7);
X_8 = xlsread(filename,sheet,Var_8);
X_9 = xlsread(filename,sheet,Var_9);
X_10 = xlsread(filename,sheet,Var_10);
X_11 = xlsread(filename,sheet,Var_11);
X_12 = xlsread(filename,sheet,Var_12);
X_13 = xlsread(filename,sheet,Var_13);
X_14 = xlsread(filename,sheet,Var_14);
X_15 = xlsread(filename,sheet,Var_15);
X_16 = xlsread(filename,sheet,Var_16);
X_17 = xlsread(filename,sheet,Var_17);
X_18 = xlsread(filename,sheet,Var_18);
X_19 = xlsread(filename,sheet,Var_19);
X_20 = xlsread(filename,sheet,Var_20);

str='?0';


A = [YE MO DA HR X_I X_1 X_2 X_3 X_4 X_5 X_6 X_7 X_8 X_9 X_10 X_11 X_12 X_13 X_14 X_15 X_16 X_17 X_18 X_19 X_20];
fid=fopen('Superficie_Set22Ago23.txt','wt');
for i = 1:length(A)
%fprintf(fid,'%3.0f %2d %2d %2d %i %4i %4i %4i %2d %4i %2d %4i %2d %2d %2d %5.1f %5.1f %3.0f %4.0f %3.0f %5.1f %6.0f %6.0f %9.0f %4.0f %5.0f %4.0f %3.0f %6.0f\n', A(i,1),A(i,2),A(i,3),A(i,4),A(i,5),A(i,6),A(i,7),A(i,8),A(i,9),A(i,10),A(i,11),A(i,12),A(i,13),A(1,14),A(i,15), A(i,16),A(i,17),A(i,18),A(i,19),A(i,20),A(i,21),A(i,22),A(i,23),A(i,24),A(1,25),A(i,26));
                                                                  %
fprintf(fid,'%3.0f %2d %2d %2d %i %4i %4i %4i %2s %4i %2s %4i %2s %2d %2d %5.1f %5.1f %3.0f %4.0f %3.0f %5.1f %6.0f %6.0f %9.0f %4.0f %5.0f. %4.0f %3.0f              \n', (A(i,1)-2000),A(i,2),A(i,3),A(i,4),A(i,5),A(i,6),A(i,7),A(i,8),str,A(i,9),str,A(i,10),str,A(i,11),A(i,12),A(i,13),A(1,14),A(i,15),A(i,16),A(i,17),A(i,18),A(i,19),A(i,20),A(i,21),A(i,22),A(i,23),A(i,24),A(1,25));

end
fclose(fid);

