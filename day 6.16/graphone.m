
source = [1, 1, 2, 3, 4];
destination = [2, 3, 4, 4, 5];


G = graph(source, destination);


figure;
h = plot(G, 'Layout', 'force');
title('Original Graph');


sub_nodes = [2, 3, 4];
subG = subgraph(G, sub_nodes);

figure;
plot(subG, 'Layout', 'force');
title('Subgraph with Nodes 2, 3, 4');


disp('Adjacent Vertices:');
for i = 1:numnodes(G)
    neighbors = neighbors(G, i);
    fprintf('Node %d is adjacent to: %s\n', i, mat2str(neighbors'));
end


labeledge(h, 1:numedges(G));



colors = zeros(1, numnodes(G));
for i = 1:numnodes(G)
    neighborColors = colors(neighbors(G, i));
    color = 1;
    while any(neighborColors == color)
        color = color + 1;
    end
    colors(i) = color;
end


figure;
h_color = plot(G, 'Layout', 'force');
title('Graph Coloring');
highlight(h_color, 1:numnodes(G), 'NodeCData', colors, 'MarkerSize', 7);
colormap(jet(max(colors)));
colorbar;
caxis([1 max(colors)]);


[spath, d] = shortestpath(G, 1, 5);
fprintf('Shortest path from node 1 to node 5: %s (distance = %d)\n', mat2str(spath), d);


highlight(h, spath, 'EdgeColor', 'r', 'LineWidth', 2);
highlight(h, spath, 'NodeColor', 'r');
