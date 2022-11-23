SELECT * FROM flights
WHERE time_in_air = 
      (SELECT max(time_in_air)
       FROM flights);