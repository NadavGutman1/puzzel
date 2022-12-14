function color_case = combination(i, colors)
% cube combination
A = [ 1 1 1 1 2 2 2 2 3 3 3 3 4 4 4 4 5 5 5 5 6 6 6 6 
      2 4 2 3 6 3 1 4 1 2 6 5 1 2 6 5 1 4 6 4 2 4 5 3 
      5 3 5 4 1 4 6 3 6 5 1 2 6 5 1 2 6 3 1 3 5 3 2 4
      6 6 6 6 5 5 5 5 4 4 4 4 3 3 3 3 2 2 2 2 1 1 1 1 ];
% colors for a give combination and cube colors
color_case = { colors{A(1,i)}, colors{A(2,i)}, colors{A(3,i)}, colors{A(4,i)} };
