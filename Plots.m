clear;clc;

fn = @(x) (-1 * (sin(x) + 0.05*x^2 + 1));
z = 10;
x_int = [-7 7]
%Iteration 1

fplot(fn, x_int)
title('Function from [-7, 7]')
xlabel('x');
ylabel('y');

hold on
% %Iter 5
% y = [-0.11229277260835424, -0.11229277260835424, -0.11229277260835424, -0.11229277260835424, -0.11229277260835424, -0.11229277260835424, -2.1342968466406536, -2.0273573138112457, -1.1709451736338776, -0.6783608587594028]
% x = [-1.4444444444444446, -1.4444444444444446, -1.4444444444444446, -1.4444444444444446, -1.4444444444444446, -1.4444444444444446, 1.666666666666666, 5.666666666666666, 3.666666666666666, -0.3333333333333339] 
% Iter 4
% x = [-0.3333333333333339, -0.3333333333333339, -0.3333333333333339, -0.3333333333333339, -5.0, 6.333333333333332, 1.666666666666666, 4.111111111111111, 4.111111111111111, -0.3333333333333339] 
% y = [-0.6783608587594028, -0.6783608587594028, -0.6783608587594028, -0.6783608587594028, -3.2089242746631386, -3.0556825654377264, -2.1342968466406536, -1.0204483264220747, -1.0204483264220747, -0.6783608587594028]
% Iter 3
% x = [-0.3333333333333339, -0.3333333333333339, -0.3333333333333339, -0.3333333333333339, -0.3333333333333339, 6.333333333333332, 1.666666666666666, -3.0, 5.0, -2.7777777777777777] 
% y = [-0.6783608587594028, -0.6783608587594028, -0.6783608587594028, -0.6783608587594028, -0.6783608587594028, -3.0556825654377264, -2.1342968466406536, -1.3088799919401328, -1.2910757253368614, -1.0299604777347366]
% Iter 2
% x = [-0.3333333333333339, -0.3333333333333339, -0.3333333333333339, -0.3333333333333339, 6.333333333333332, 2.333333333333332, 5.444444444444443, 5.222222222222221, -3.0, -2.7777777777777777] 
% y = [-0.6783608587594028, -0.6783608587594028, -0.6783608587594028, -0.6783608587594028, -3.0556825654377264, -1.9953081039605474, -1.7382966628445353, -1.4907543438623208, -1.3088799919401328, -1.0299604777347366]
% Iter 1
x = [-0.5555555555555562, -0.3333333333333339, -2.7777777777777777, 3.666666666666666, -3.2222222222222223, 2.333333333333332, 5.666666666666666, -5.222222222222222, 6.555555555555555, 7.0]
y = [-0.4880167129935661, -0.6783608587594028, -1.0299604777347366, -1.1709451736338776, -1.5996780356465323, -1.9953081039605474, -2.0273573138112457, -3.236406149964839, -3.4177804937919745, -4.106986598718789] 

scatter(x,y)