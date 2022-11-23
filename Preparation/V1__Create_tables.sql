CREATE TABLE airports (
    id serial primary key,
    name_airport varchar(30),
    city varchar(40),
    storage int,
    length_runway_km numeric
);

CREATE TABLE airplanes (
    id serial primary key,
    model varchar(30),
    type varchar(20),
    capacity int,
    max_range int
);

CREATE TABLE passenger (
    id serial primary key,
    fio varchar(100),
    gender varchar(20),
    citizenship varchar(20),
    passport varchar(10)
);

CREATE TABLE crews (
   id serial primary key,
   pilot_fio varchar(100),
   pilot_experience int,  
   second_pilot_fio varchar(100),
   second_pilot_fio_experience int,
   first_stewardess_fio varchar(100), 
   second_stewardess_fio varchar(100)
);

CREATE TABLE flights (
    id serial primary key,
    departure_date date,
    departure_time time,
    time_in_air time,
    arrival_time time,
    departure_airport_id int REFERENCES airports(id),
    arrival_airport_id int REFERENCES airports(id),
    passenger_id int REFERENCES passenger(id),
    crew_id int REFERENCES crews(id)
);