
%%% this is a function of to close to root of 2 %%%


function seq=x(n)
if n>=3
    seq=x(n-1)-((x(n-1))^2-2)*...
        ((x(n-1)-x(n-2))/((x(n-1))^2-(x(n-2))^2));
elseif n==2
    seq=1.5;
else
    seq=2.0;
end
end