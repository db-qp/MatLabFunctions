clf 
S=[0,1,1,0,0;0,0,1,1,0]; 
plot(S(1,:),S(2,:),'linewidth',2) 
hold on 
theta=pi/6;  % define the angle 
Q=[cos(theta), -sin(theta); sin(theta), cos(theta)]; 
T=[1,2;0,1];    % shear transformation matrix 
TQS=T*Q*S; 
plot(TQS(1,:),TQS(2,:),'-r','linewidth',2); 
title('Example of rotation and shear') 
legend('original square','modified square','location','southeast') 
axis equal, axis([-1,4,-1,4]); grid on   % adjust the axis and the window 
hold off
