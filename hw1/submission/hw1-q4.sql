.mode csv
SELECT * FROM MyRestaurants;

.mode list
.separator '|'
SELECT * FROM MyRestaurants;

.mode column
.width 15 15 15 15 15
SELECT * FROM MyRestaurants;

.mode csv
.headers ON
SELECT * FROM MyRestaurants;

.mode list
.headers ON
.separator '|'
SELECT * FROM MyRestaurants;

.mode column
.headers ON
.width 15 15 15 15 15
SELECT * FROM MyRestaurants;
