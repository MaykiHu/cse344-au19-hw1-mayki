SELECT * FROM MyRestaurants WHERE Love = 1 AND date(LastVisit) < date('now', '-3 month');
