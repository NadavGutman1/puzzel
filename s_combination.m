%% all cubics
colors_i = {'g', 'g', 'r', 'b', 'y', 'r'};
colors_j = {'g', 'y', 'b', 'y', 'r', 'r'};
colors_k = {'y', 'y', 'r', 'b', 'g', 'y'};
colors_l = {'b', 'b', 'g', 'g', 'y', 'r'};
case_number = 0;
rt = table;
for i = 1 : 24
    for j = 1 : 24
        for k = 1 : 24
            for l = 1 : 24
               case_colors_i = combination(i, colors_i);
               case_colors_j = combination(j, colors_j);               
               case_colors_k = combination(k, colors_k);               
               case_colors_l = combination(l, colors_l);
               case_number
               case_number = case_number + 1;
               % check if valid
               rt.cond(case_number) = ...
                   length(unique([case_colors_i{1} case_colors_j{1} case_colors_k{1} case_colors_l{1}])) == 4 & ...
                   length(unique([case_colors_i{2} case_colors_j{2} case_colors_k{2} case_colors_l{2}])) == 4 & ...
                   length(unique([case_colors_i{3} case_colors_j{3} case_colors_k{3} case_colors_l{3}])) == 4 & ...
                   length(unique([case_colors_i{4} case_colors_j{4} case_colors_k{4} case_colors_l{4}])) == 4;
               
            end
        end
    end
end

sum(rt.cond)

%%
[case_colors_i{1} case_colors_j{1} case_colors_k{1} case_colors_l{1}]
[case_colors_i{2} case_colors_j{2} case_colors_k{2} case_colors_l{2}]
[case_colors_i{3} case_colors_j{3} case_colors_k{3} case_colors_l{3}]
[case_colors_i{4} case_colors_j{4} case_colors_k{4} case_colors_l{4}]

