SELECT Std.FullName, Smnr.Title, Atn.Score
FROM ATTENDANCE Atn
RIGHT OUTER JOIN STUDENT Std
ON Std.StuID = Atn.StuID

INNER JOIN SEMINAR Smnr
ON Smnr.SemID = Atn.SemID
