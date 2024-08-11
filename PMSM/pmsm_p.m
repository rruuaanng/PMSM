function [P] = pmsm_p(U, I, cos_phi)
%pmsm_p 计算永磁电机输入功率
%   U       线电压
%   I       线电流
%   cos_phi 功率因数
P = sqrt(3) * U * I * cos_phi;
end