% structCity.m : demo struct
% city struct

city.name = 'Liege';
city.country = 'Belgium';
city.longitude = 50.6333;
city.latitude = 5.5666;

% city_copy= 'Surabaya';
% fieldnames(city)
% ans =
% {
% [1,1] = name
% [2,1] = country
% [3,1] = longitude
% [4,1] = latitude
% }
% To test if a structure contains the a given field named, the function isfield can be used:
% isfield(city,'name')
% ans = 1
% The value of a field can be extract with getfield:
% getfield(city,'name')
% ans = Liege
% In a similar way, the value of a field can be set with setfield:
% setfield(city,'name','Surabaya')