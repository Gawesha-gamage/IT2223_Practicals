num1=input('enter  numbers1:');
num2=input('enter numbers 2:');
op=input('Enter the operator(+,-,*,/):','s');
switch op
    case '+'
        result=num1+num2;
        fprintf('Result: %.2f\n',result);
     case '-'
        result=num1-num2;
        fprintf('Result: %.2f\n',result);
         case '*'
        result=num1*num2;
        fprintf('Result: %.2f\n',result);
         case '/'
             if num2~=0
        result=num1/num2;
        fprintf('Result: %.2f\n',result);
             else 
                 disp('error cant divide by 0');
             end
    otherwise
        disp('invalid');
end

