Fail = [95:105];
CM = 9000; %euro
PM = 2000; %euro
costs = [Fail]';

costs = [Fail]';
costs = repelem(costs,1,length(PM_cyc));
output = zeros(size(costs));
for i = 1:length(PM_cyc)
    output(find(costs(:,i)<=PM_cyc(i)),i)=PM;
    output(find(costs(:,i)>PM_cyc(i)),i)=CM;
end
