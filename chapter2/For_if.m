%%通过for，if 语句实现
a=[1,2,3;4,5,6;7,8,9];
for i=1:3 %行数1,2,3
    for j=1:3 %列数1,2,3
        if a(i,j)==5||a(i,j)==6 %判别条件
            a(i,j)=0;
        end
    end
end
a %对a进行输出