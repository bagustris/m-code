 function obj = mydate(minute, hour, day, month, year)
 % constructor saved in file date.m

       obj = struct;
       obj.minute = [];                % leave blank for whatever reason
       obj.hour = hour;
       obj.day = day;
       obj.month = month;
       obj. year = year;
       obj = class(obj,'date');
 end