%% log
step_size = 0.00001; 
x = [0:step_size:5];
y = log(x);
plot(x,y, 'b-', 'LineWidth', 1), hold on, grid on
yprime = diff(y)/step_size;
plot(x(:,2:length(y)),yprime, 'r-', 'LineWidth', 1)
xlabel('x', 'FontSize',15)
ylabel('y', 'FontSize',15)
axis([0 5 -2 10])
legend('y = ln(x)', 'y'' = 1/x', 'FontSize', 12)

%% x^2+5x-9
step_size = 0.00001; 
x = [-10:step_size:10];
y = x.^2+5.*x-9;
plot(x,y, 'b-', 'LineWidth', 1), hold on, grid on
yprime = diff(y)/step_size;
plot(x(:,2:length(y)),yprime, 'r-', 'LineWidth', 1)
xlabel('x', 'FontSize',15)
ylabel('y', 'FontSize',15)
axis([-10 5 -20 20])
legend('y = x^2+5x-9', 'y'' = 2x+5', 'FontSize', 12)
