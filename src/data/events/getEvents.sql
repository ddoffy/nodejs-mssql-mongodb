select id
, title
, description
, startDate
, startTime
, endDate
, endTime
from dbo.events
where userId = @userId
order by startDate, startTime;
