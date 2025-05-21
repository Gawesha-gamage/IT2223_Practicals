
userInput = input('Enter a letter: ', 's');  


userInput = lower(userInput);


if length(userInput) == 1 && ischar(userInput)
 
    if (userInput == ['a', 'e', 'i', 'o', 'u'])
        disp('The letter is a vowel.');
    else
        disp('The letter is a consonant.');
    end
else
    disp('Please enter a valid single letter.');
end
