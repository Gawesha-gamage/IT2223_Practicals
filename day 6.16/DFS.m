
adjMatrix = [0 2 4 0;
             2 0 0 1;
             4 0 0 3;
             0 1 3 0];


startNode = 1;


visited = false(1, size(adjMatrix,1));


fprintf('Weighted DFS starting from node %d:\n', startNode);
dfs(adjMatrix, startNode, visited);
fprintf('\n');


function dfs(adjMatrix, currentNode, visited)
    visited(currentNode) = true;
    fprintf('Visited node %d\n', currentNode);

   
    neighbors = find(adjMatrix(currentNode,:) > 0);
    for i = 1:length(neighbors)
        neighbor = neighbors(i);
        if ~visited(neighbor)
            fprintf('Edge from %d to %d with weight %d\n', currentNode, neighbor, adjMatrix(currentNode, neighbor));
            dfs(adjMatrix, neighbor, visited);
        end
    end
end
