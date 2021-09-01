%% 30 m/s
clear;clc
t=0;

% para la pendiente
for x=0:0.1:111
    t=t+1;    
    y(t)=-0.4872*x+2834.3;
    X(t)=x;
end
plot(X,y,"LineWidth",2,"Color",[1 0 1])
hold on

clear;clc
t=0;
% para 60°
for x=0:0.1:102.2
    t=t+1;
    h(t)=-0.0217*x^2 + 1.7299*x + 2834.3;
    X(t)=x;
end
plot(X,h,"LineWidth",2,"Color",[1 0 0])

clear;clc
t=0;
% para 65°
for x=0:0.1:86.5
    t=t+1;
    g(t) = -0.0304*x^2 + 2.1413*x + 2834.3;
    X(t)=x;
end
plot(X,g,"LineWidth",2)

clear;clc
t=0;
% para 70°
for x=0:0.1:69.6
    t=t+1;
    q(t) = -0.0464*x^2 + 2.7422*x + 2834.3;
    X(t)=x;
end
plot(X,q,"LineWidth",2)

clear;clc
t=0;
% para 75°
for x=0:0.1:52
    t=t+1;
    r(t)= -0.0809*x^2 + 3.7222*x + 2834.3;
    X(t)=x;
end
plot(X,r,"LineWidth",2)

clear;clc
t=0;
% para 80°
for x=0:0.1:34.3
    t=t+1;
    s(t)= -0.1791*x^2 + 5.6479*x + 2834.3;
    X(t)=x;
end
plot(X,s,"LineWidth",2)

clear;clc
t=0;
% para 85°
for x=0:0.1:16.8
    t=t+1;
    o(t)= -0.7046*x^2 + 11.332*x + 2834.3;
    X(t)=x;
end
plot(X,o,"LineWidth",2)

% leyendas de la tabla
title("Recorrido del Proyectil Comparando Distancias a 30 m/s y en 6 Ángulos Distintos")
xlabel("Distancia en el Eje x (m)")
ylabel("Distancia en el Eje y (m)")
legend(["Pendiente del volcán","60°","65°","70°","75°","80°","85°"],"Location","northeast")

hold off
%% 50 m/s
clear;clc
t=0;

% para la pendiente
for x=0:0.1:300
    t=t+1;    
    y(t)=-0.4872*x+2834.3;
    X(t)=x;
end
plot(X,y,"LineWidth",2,"Color",[1 0 1])
hold on

clear;clc
t=0;
% para 60°
for x=0:0.1:284.3
    t=t+1;
    h(t)=-0.0078*x^2 + 1.7299*x + 2834.3;
    X(t)=x;
end
plot(X,h,"LineWidth",2,"Color",[1 0 0])

clear;clc
t=0;
% para 65°
for x=0:0.1:241.2
    t=t+1;
    g(t) = -0.0109*x^2 + 2.1413*x + 2834.3;
    X(t)=x;
end
plot(X,g,"LineWidth",2)

clear;clc
t=0;
% para 70°
for x=0:0.1:193.4
    t=t+1;
    q(t) = -0.0167*x^2 + 2.7422*x + 2834.3;
    X(t)=x;
end
plot(X,q,"LineWidth",2)

clear;clc
t=0;
% para 75°
for x=0:0.1:144.7
    t=t+1;
    r(t)= -0.0291*x^2 + 3.7222*x + 2834.3;
    X(t)=x;
end
plot(X,r,"LineWidth",2)

clear;clc
t=0;
% para 80°
for x=0:0.1:95.1
    t=t+1;
    s(t)= -0.0645*x^2 + 5.6479*x + 2834.3;
    X(t)=x;
end
plot(X,s,"LineWidth",2)

clear;clc
t=0;
% para 85°
for x=0:0.1:46.6
    t=t+1;
    o(t)= -0.2536*x^2 + 11.332*x + 2834.3;
    X(t)=x;
end
plot(X,o,"LineWidth",2)

% leyendas de la tabla
title("Recorrido del Proyectil Comparando Distancias a 50 m/s y en 6 Ángulos Distintos")
xlabel("Distancia en el Eje x (m)")
ylabel("Distancia en el Eje y (m)")
legend(["Pendiente del volcán","60°","65°","70°","75°","80°","85°"],"Location","northeast")

hold off
%% 70 m/s
clear;clc
t=0;

% para la pendiente
for x=0:0.1:600
    t=t+1;    
    y(t)=-0.4872*x+2834.3;
    X(t)=x;
end
plot(X,y,"LineWidth",2,"Color",[1 0 1])
hold on

clear;clc
t=0;
% para 60°
for x=0:0.1:554.3
    t=t+1;
    h(t)=-0.004*x^2 + 1.7299*x + 2834.3;
    X(t)=x;
end
plot(X,h,"LineWidth",2,"Color",[1 0 0])

clear;clc
t=0;
% para 65°
for x=0:0.1:469.4
    t=t+1;
    g(t) = -0.0056*x^2 + 2.1413*x + 2834.3;
    X(t)=x;
end
plot(X,g,"LineWidth",2)

clear;clc
t=0;
% para 70°
for x=0:0.1:379.9
    t=t+1;
    q(t) = -0.0085*x^2 + 2.7422*x + 2834.3;
    X(t)=x;
end
plot(X,q,"LineWidth",2)

clear;clc
t=0;
% para 75°
for x=0:0.1:282.5
    t=t+1;
    r(t)= -0.0149*x^2 + 3.7222*x + 2834.3;
    X(t)=x;
end
plot(X,r,"LineWidth",2)

clear;clc
t=0;
% para 80°
for x=0:0.1:186.5
    t=t+1;
    s(t)= -0.0329*x^2 + 5.6479*x + 2834.3;
    X(t)=x;
end
plot(X,s,"LineWidth",2)

clear;clc
t=0;
% para 85°
for x=0:0.1:91.3
    t=t+1;
    o(t)= -0.1294*x^2 + 11.332*x + 2834.3;
    X(t)=x;
end
plot(X,o,"LineWidth",2)

% leyendas de la tabla
title("Recorrido del Proyectil Comparando Distancias a 70 m/s y en 6 Ángulos Distintos")
xlabel("Distancia en el Eje x (m)")
ylabel("Distancia en el Eje y (m)")
legend(["Pendiente del volcán","60°","65°","70°","75°","80°","85°"],"Location","northeast")

hold off
%% 90 m/s
clear;clc
t=0;

% para la pendiente
for x=0:0.1:1000
    t=t+1;    
    y(t)=-0.4872*x+2834.3;
    X(t)=x;
end
plot(X,y,"LineWidth",2,"Color",[1 0 1])
hold on

clear;clc
t=0;
% para 60°
for x=0:0.1:923.8
    t=t+1;
    h(t)=-0.0024*x^2 + 1.7299*x + 2834.3;
    X(t)=x;
end
plot(X,h,"LineWidth",2,"Color",[1 0 0])

clear;clc
t=0;
% para 65°
for x=0:0.1:773.1
    t=t+1;
    g(t) = -0.0034*x^2 + 2.1413*x + 2834.3;
    X(t)=x;
end
plot(X,g,"LineWidth",2)

clear;clc
t=0;
% para 70°
for x=0:0.1:621.1
    t=t+1;
    q(t) = -0.0052*x^2 + 2.7422*x + 2834.3;
    X(t)=x;
end
plot(X,q,"LineWidth",2)

clear;clc
t=0;
% para 75°
for x=0:0.1:467.7
    t=t+1;
    r(t)= -0.009*x^2 + 3.7222*x + 2834.3;
    X(t)=x;
end
plot(X,r,"LineWidth",2)

clear;clc
t=0;
% para 80°
for x=0:0.1:308.3
    t=t+1;
    s(t)= -0.0199*x^2 + 5.6479*x + 2834.3;
    X(t)=x;
end
plot(X,s,"LineWidth",2)

clear;clc
t=0;
% para 85°
for x=0:0.1:151
    t=t+1;
    o(t)= -0.0783*x^2 + 11.332*x + 2834.3;
    X(t)=x;
end
plot(X,o,"LineWidth",2)

% leyendas de la tabla
title("Recorrido del Proyectil Comparando Distancias a 90 m/s y en 6 Ángulos Distintos")
xlabel("Distancia en el Eje x (m)")
ylabel("Distancia en el Eje y (m)")
legend(["Pendiente del volcán","60°","65°","70°","75°","80°","85°"],"Location","northeast")

hold off
%% 130 m/s
clear;clc
t=0;

% para la pendiente
for x=0:0.1:2000
    t=t+1;    
    y(t)=-0.4872*x+2834.3;
    X(t)=x;
end
plot(X,y,"LineWidth",2,"Color",[1 0 1])
hold on

clear;clc
t=0;
% para 60°
for x=0:0.1:1847.6
    t=t+1;
    h(t)=-0.0012*x^2 + 1.7299*x + 2834.3;
    X(t)=x;
end
plot(X,h,"LineWidth",2,"Color",[1 0 0])

clear;clc
t=0;
% para 65°
for x=0:0.1:1642.8
    t=t+1;
    g(t) = -0.0016*x^2 + 2.1413*x + 2834.3;
    X(t)=x;
end
plot(X,g,"LineWidth",2)

clear;clc
t=0;
% para 70°
for x=0:0.1:1291.8
    t=t+1;
    q(t) = -0.0025*x^2 + 2.7422*x + 2834.3;
    X(t)=x;
end
plot(X,q,"LineWidth",2)

clear;clc
t=0;
% para 75°
for x=0:0.1:978.9
    t=t+1;
    r(t)= -0.0043*x^2 + 3.7222*x + 2834.3;
    X(t)=x;
end
plot(X,r,"LineWidth",2)

clear;clc
t=0;
% para 80°
for x=0:0.1:645.8
    t=t+1;
    s(t)= -0.0095*x^2 + 5.6479*x + 2834.3;
    X(t)=x;
end
plot(X,s,"LineWidth",2)

clear;clc
t=0;
% para 85°
for x=0:0.1:315.2
    t=t+1;
    o(t)= -0.0375*x^2 + 11.332*x + 2834.3;
    X(t)=x;
end
plot(X,o,"LineWidth",2)

% leyendas de la tabla
title("Recorrido del Proyectil Comparando Distancias a 130 m/s y en 6 Ángulos Distintos")
xlabel("Distancia en el Eje x (m)")
ylabel("Distancia en el Eje y (m)")
legend(["Pendiente del volcán","60°","65°","70°","75°","80°","85°"],"Location","northeast")

hold off