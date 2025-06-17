%define nodes 
nodes ={'A','B','C','D','E','F','G'};
%define edges using source and target nodes

s=[1 1 2 2 3 3];
t=[2 3 4 5 6 7];


G=digraph(s,t,weights,nodes);
%create  a directed graph
weights=[5 3 2 4 6 1];
%create a directed graph with weights 

%plot the tree
plot(G,'Layout','layered','Direction','down','EdgeLabel',G.Edges.Weight);
title('simple tree with 3 levels');