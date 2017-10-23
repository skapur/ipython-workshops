function [x1] = verificar_primo(num)
    if (num == 1)
        x1 = true;
    else
        x1 = sum(mod(num,1:num) == 0) == 2;
    end
end