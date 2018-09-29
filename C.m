
%%% calculate C to decide linear or not %%%


function linear=C(n)

    linear=abs(x(n)-sqrt(2))/(abs(x(n-1)-sqrt(2)))^1.62;

end
