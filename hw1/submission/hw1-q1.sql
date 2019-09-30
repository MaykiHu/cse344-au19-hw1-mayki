CREATE TABLE Edges(Source int, Destination int);
INSERT INTO Edges VALUES(10,5), (6,25), (1,3), (4,4);
SELECT * FROM Edges;
SELECT Source FROM Edges;
SELECT * FROM Edges WHERE Source > Destination;
INSERT INTO Edges VALUES('-1', '2000');
/* There is no error because of type affinity!  The SQL database converted 
the char parameters into the interger equivalent in order for the insert
to work.  Yay!!  :D */
