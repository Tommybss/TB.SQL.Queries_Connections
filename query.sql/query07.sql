SELECT SERVICE.DESCRIPTION,
  VEHSERVICE.SERVDATETIMEFROM,
  VEHSERVICE.SERVDATETIMETO,
  MECHANIC.LNAME,
  MECHANIC.FNAME
FROM VEHSERVICE
INNER JOIN MECHANIC
ON MECHANIC.MECHID = VEHSERVICE.MECHID
INNER JOIN SERVICE
ON SERVICE.SERVICEID               = VEHSERVICE.SERVICEID
WHERE (VEHSERVICE.SERVDATETIMEFROM = '17-NOV-2015 12:15')