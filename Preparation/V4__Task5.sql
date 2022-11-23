SELECT passenger.fio, sum(flights.time_in_air) AS flight
FROM passenger
         JOIN flights ON passenger.id = flights.passenger_id
GROUP BY passenger.id, passenger.fio, flights.passenger_id
ORDER BY flight desc limit 1;

SELECT passenger.fio, sum(flights.time_in_air) AS flight
FROM passenger
         JOIN flights ON passenger.id = flights.passenger_id
GROUP BY passenger.id, passenger.fio, flights.passenger_id
ORDER BY flight asc limit 1;