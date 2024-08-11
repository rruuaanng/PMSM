function [Hm] = pm_mmfi(Br,u0,urm)
%pm_mmfi 计算永磁体主极磁场强度
%   Br     剩余磁通密度
%   u0     空气磁导率
%   urm    相对磁导率
Hm = Br/ 2 * u0 * urm;
end

