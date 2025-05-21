sum=0;
for i=1:10
    sum=sum+i;

    disp(sum)
end

for variable=1:10
    disp(variable);
end

fact=1;
num=5;
for i=1:num
    fact=fact*i;
    disp(fact);
end

x=10;
    disp(['num is:',num2str(x)])
    disp("num is:"+x)
    fprintf('num is: %d',x)
    y=sprintf('num is: %d',x);
    disp(y)

x=input("enter the number");
disp(['you enterred',num2str(x)]);

name=input("enter the string","s");
disp(['you entered',name]);

i=1;
while i<10
  
    disp(i);
    i=i+1;

end
