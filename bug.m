function result = myFunction(input)
  % Some code here...
  if someCondition
    result = someValue;
    return; % This return statement might be missed
  end
  % More code here...
end