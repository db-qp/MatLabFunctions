clf 
S=[4,5,5,4,4;1,1,2,2,1;1,1,1,1,1];    % square in homogeneous coordinates 
M=[0,1,0;1,0,0;0,0,1];     % translation matrix 
MS=M*S;      % apply the translation to the square 
plot(S(1,:),S(2,:),'k','linewidth',2);  % plot the original square in black 
hold on 
plot(MS(1,:),MS(2,:),'r','linewidth',2);  % plot the translated square in red
plot([-1,6],[-1,6]); % plotted line y = x
legend('original square','reflected square','the line y=x','location','southwest');   
axis equal, axis([-1,6,-1,6]), grid on    % adjust the axis 
hold off