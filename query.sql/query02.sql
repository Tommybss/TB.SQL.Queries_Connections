SELECT WORKORDER.WODATETIME,
  WORKORDER.EXPCOMDATETIME,
  WORKORDER.WOID,
  WORKORDER.VEHICLEID
FROM WORKORDER
WHERE WORKORDER.WODATETIME < WORKORDER.EXPCOMPDATETIME