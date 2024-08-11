function [V] = pm_back_emf_rms(T,theta,f)
%pm_back_emf_rms 计算反电动势实际值
%   T     绕组匝数
%   O     电角度
%   f     频率
V = T * theta * f;
end

