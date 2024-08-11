function [Pcul] = pmsm_pcul(I, R)
%pmsm_pcul 计算永磁电机定子铜损
%   I    线电流
%   R    定子电阻
Pcul = I^2 * R;
end