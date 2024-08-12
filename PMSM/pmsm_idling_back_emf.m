function [BackEmf] = pmsm_idling_back_emf(A,B,C)
%pmsm_idling_back_emf 计算空载反电动势(最小电流法)
%   A    A相电压
%   B    B相电压
%   C    C相电压
BackEmf = (A + B + C) / 3;
end

