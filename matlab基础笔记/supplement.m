% 补充

% 1.函数的编写和调用
% 参考：https://blog.csdn.net/naturly/article/details/107742387

% 调用函数 add_function
for k=0:1:10
    [out1,out2]=add_function(k,k+1,k+2);
    out1
    out2
end

% 2. if选择的使用
a=1;
if a<1
    disp('a<1')
elseif a==1
    disp('a=1')
else
    disp('a>1')
end   

% 显示字符串可以是
% disp（'字符串'）
% 也可以是
% fprintf('字符串'）



% for循环的使用
for i=1:2:10
    i;
end
