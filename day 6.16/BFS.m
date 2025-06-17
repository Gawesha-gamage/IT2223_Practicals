
adjMatrix = [0 1 1 0;
             1 0 0 1;
             1 0 0 1;
             0 1 1 0];


startNode = 1;


bfs(adjMatrix, startNode);


function bfs(adjMatrix, startNode)
    numNodes = size(adjMatrix, 1);
    visited = false(1, numNodes);
    queue = [];

   
    queue(end+1) = startNode;
    visited(startNode) = true;

    fprintf('BFS Traversal starting from node %d: ', startNode);
    while ~isempty(queue)
        current = queue(1);
        queue(1) = []; 
        fprintf('%d ', current);

       
        neighbors = find(adjMatrix(current, :) == 1);
        for i = 1:length(neighbors)
            neighbor = neighbors(i);
            if ~visited(neighbor)
                queue(end+1) = neighbor;  
                visited(neighbor) = true;
            end
        end
    end
    fprintf('\n');
end
