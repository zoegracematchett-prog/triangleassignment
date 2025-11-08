function printNumberOfAnswers(num)
    for i = 1:num
        istriangle([i, i+1, i+2])
        fprintf('This is number: %d\n', i);
    end
   