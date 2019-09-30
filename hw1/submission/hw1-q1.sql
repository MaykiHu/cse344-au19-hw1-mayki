CREATE TABLE Edges(Source int, Destination int);
INSERT INTO Edges VALUES(10,5), (6,25), (1,3), (4,4);
SELECT * FROM Edges;
SELECT Source FROM Edges;
SELECT * FROM Edges WHERE Source > Destination;
INSERT INTO Edges VALUES('-1', '2000');
/*The tuple ('-1', '2000') creates an error because of the conversion of the
char -1 and char 2000 trying to convert to an int to fit our params required.
I believe the error happened when trying to conver the type to int.  Ex:When 
there are comparisons, a conversion in types happens if and only if conversion
is lossless and reversible, so it's possible that this char -> int wasn't
possible.  If not this case, it is because the conversion made it so our
params are now out of bounds.*/
