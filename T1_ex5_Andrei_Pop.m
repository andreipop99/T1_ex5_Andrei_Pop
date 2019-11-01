% Setam parametrii initiali
A = 1.5;
T = 4;
F = 1 / T;
t = 0:0.002:4; % timpul de la 0 la 4 secunde cu rezolutie temporara de 2ms
s = abs(A*sin(2*pi*F*t)); % pentru a avea semnal redresat dublu alternanta folosim functia modul
figure(1);
plot(t,s,'.-'),grid;

t1 = 0:0.02:4; % timpul de la 0 la 4 secunde cu rezolutie temporara de 20ms
s1 = abs(A*sin(2*pi*F*t1));
figure(2);
plot(t1,s1,'.-'),grid;

t2 = 0:0.2:4; % timpul de la 0 la 4 secunde cu rezolutie temporara de 200ms
s2 = abs(A*sin(2*pi*F*t2));
figure(3);
plot(t2,s2,'.-'),grid;