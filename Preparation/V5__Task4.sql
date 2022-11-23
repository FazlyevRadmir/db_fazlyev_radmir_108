SELECT departure_airport_id, count(departure_airport_id) AS count_flights_departure
FROM flights
WHERE departure_date = '2022-10-25'
GROUP BY departure_airport_id;

SELECT arrival_airport_id, count(arrival_airport_id) AS count_flights_arrival
FROM flights
WHERE departure_date = '2022-10-25'
GROUP BY arrival_airport_id;