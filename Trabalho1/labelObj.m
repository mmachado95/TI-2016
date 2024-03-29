function out = labelObj(alf,obj)

    alf = cell2mat(alf);
    len = length(obj);
    out = zeros(len,1);
    for i = 1:len
       fprintf('%f %% processado - A processar fonte\n', (i/len)*100);
       obj1 = obj(i,1);
       obj2 = obj(i,2);
       for j = 1:length(alf)
           alf1 = alf(j,1);
           alf2 = alf(j,2);
           
           if(obj1==alf1 && obj2==alf2)
              out(i,1)=j;
              break;
           end
       end
    end
    out = transpose(out);
    % Remover zeros do vector
    out = out(out~=0);
    fprintf('Object processed\n');
    
end

