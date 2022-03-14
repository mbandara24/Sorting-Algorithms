function [bubble , insertion , merge, quick]  = sort_test(A)

%% input test - random number array sample
% A = rand(5000,1);
% [bubble , insertion , merge, quick]  = sort_test(A);

tic
bubble = bubble_sort(A);
bubble_time = toc;

tic
insertion = insertion_sort(A);
insertion_time = toc;

tic
merge = merge_sort(A);
merge_time = toc;

tic
quick = quick_sort(A);
quick_time = toc;

sprintf('bubble sort: %0.2f',bubble_time)
sprintf('insertion sort: %0.2f',insertion_time)
sprintf('merge sort: %0.2f',merge_time)
sprintf('quick sort: %0.2f',quick_time)


end
