function [FeFwSum] = pmsm_pfe_pfw(P,Pcul)
%pmsm_pfe_pfw 计算永磁同步电机铁耗风摩耗之和
%   P    输入功率
%   Pcul 定子铜损
FeFwSum = P - Pcul;
end

