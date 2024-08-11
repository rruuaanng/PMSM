function [L] = pm_si_steel_stack_tik(Tph,O,I)
%pm_si_steel_stack_tik 计算永磁体硅钢片堆叠厚度
%   Tph   绕组匝数
%   O     磁通量
%   I     线圈电流
L = Tph * O / I;
end

