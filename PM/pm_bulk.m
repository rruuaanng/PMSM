function [Vm] = pm_bulk(Am,lm)
%pm_bulk 计算永磁电机永磁体体积
%   Am    永磁体横截面积
%   lm    永磁体长度
%   Vm    永磁体体积
Vm = Am * lm;
end

