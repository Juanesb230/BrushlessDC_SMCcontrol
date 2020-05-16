function matlabfile(u,v)

figure(1)
if (length(u)>2)
plot(u(1,:),u(2,:),'r-*','LineWidth',2); hold on;grid on;
plot(u(1,:),u(3,:),'b-+','LineWidth',2); hold on;grid on;
axis([0 5 -2 10])
end
figure(2)
if (length(u)>2)
plot(u(1,:),u(4,:),'g-*','LineWidth',2); hold on;grid on;
axis([0 5 -2 80])
end
end