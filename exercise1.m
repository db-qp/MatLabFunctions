clf 
S=[0,1,1,0,0;0,0,1,1,0]; 
plot(S(1,:),S(2,:),'linewidth',2) 
hold on 
T=[1,2;0,1];    % shear transformation matrix 
TS=T*S; 
plot(TS(1,:),TS(2,:),'-r','linewidth',2); 
title('Example of horizontal shear') 
legend('original square','sheared square','location','southeast') 
axis equal,axis([-1,5,-1,5]); grid on   %adjust the axis and the window 
hold off
