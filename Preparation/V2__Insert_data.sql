INSERT INTO airports (name_airport, city, storage, length_runway_km) VALUES ('Аэропорт Габдуллы Тукая', 'Казань', '1800', '6');
INSERT INTO airports (name_airport, city, storage, length_runway_km) VALUES ('Аэропорт Мустая Карима', 'Уфа', '1600', '5.2');
INSERT INTO airports (name_airport, city, storage, length_runway_km) VALUES ('Внуково', 'Москва', '2400', '7.4');
INSERT INTO airports (name_airport, city, storage, length_runway_km) VALUES ('Пулково', 'Санкт-Петербург', '2200', '6.8');
INSERT INTO airports (name_airport, city, storage, length_runway_km) VALUES ('Толмачёво', 'Новосибирск', '1200', '5.4');

INSERT INTO airplanes (model, type, capacity, max_range) VALUES ('Boeing-717', 'пассажирский', '117', '9500');
INSERT INTO airplanes (model, type, capacity, max_range) VALUES ('Airbus A220', 'пассажирский', '368', '11000');
INSERT INTO airplanes (model, type, capacity, max_range) VALUES ('Airbus A340', 'пассажирский', '130', '14600');
INSERT INTO airplanes (model, type, capacity, max_range) VALUES ('Boeing-777', 'пассажирский', '368', '17500');
INSERT INTO airplanes (model, type, capacity, max_range) VALUES ('ATR EVO', 'пассажирский', '74', '4300');

INSERT INTO crews (pilot_fio, pilot_experience, second_pilot_fio, second_pilot_fio_experience, first_stewardess_fio, second_stewardess_fio) VALUES ('Русанов Серафим Тимофеевич', '4000', 'Беляков Дмитрий Маркович', '2000', 'Орлова Алиса Егоровна', 'Лебедева Дарина Максимовна');
INSERT INTO crews (pilot_fio, pilot_experience, second_pilot_fio, second_pilot_fio_experience, first_stewardess_fio, second_stewardess_fio) VALUES ('Рябов Владимир Семёнович', '3287', 'Ефимов Даниил Арсентьевич', '1253', 'Ткачева Анастасия Марковна', 'Иванова Ксения Тимуровна');
INSERT INTO crews (pilot_fio, pilot_experience, second_pilot_fio, second_pilot_fio_experience, first_stewardess_fio, second_stewardess_fio) VALUES ('Капустин Матвей Артурович', '5372', 'Сергеев Владислав Матвеевич', '1427', 'Лазарева Варвара Сергеевна', 'Матвеева Варвара Давидовна');

INSERT INTO passenger (fio, gender, citizenship, passport) VALUES ('Медведев Кирилл Платонович', 'муж', 'РФ', '8046152634');
INSERT INTO passenger (fio, gender, citizenship, passport) VALUES ('Горбунов Матвей Фёдорович', 'муж', 'Эстония', '8017736253');
INSERT INTO passenger (fio, gender, citizenship, passport) VALUES ('Воробьев Эмир Степанович', 'муж', 'РФ', '8082637329');
INSERT INTO passenger (fio, gender, citizenship, passport) VALUES ('Смирнова Виктория Ивановна', 'жен', 'Рф', '8091673928');
INSERT INTO passenger (fio, gender, citizenship, passport) VALUES ('Гришина Алина Андреевна', 'жен', 'Грузия', '8021846203');

INSERT INTO flights (departure_date, departure_time, time_in_air, arrival_time, departure_airport_id, arrival_airport_id, passenger_id, crew_id) VALUES ('2023-02-06', '00:27:00', '02:00:00', '02:27:00', '1', '2', '4', '1');
INSERT INTO flights (departure_date, departure_time, time_in_air, arrival_time, departure_airport_id, arrival_airport_id, passenger_id, crew_id) VALUES ('2023-01-12', '23:28:00', '02:30:00', '01:58:00', '1', '4', '2', '2');
INSERT INTO flights (departure_date, departure_time, time_in_air, arrival_time, departure_airport_id, arrival_airport_id, passenger_id, crew_id) VALUES ('2021-12-29', '13:48:00', '03:00:00', '16:48:00', '3', '2', '3', '3');
INSERT INTO flights (departure_date, departure_time, time_in_air, arrival_time, departure_airport_id, arrival_airport_id, passenger_id, crew_id) VALUES ('2022-10-25', '07:15:00', '02:45:00', '10:00:00', '4', '1', '2', '2');
INSERT INTO flights (departure_date, departure_time, time_in_air, arrival_time, departure_airport_id, arrival_airport_id, passenger_id, crew_id) VALUES ('2023-01-25', '12:33:00', '01:00:00', '12:33:00', '5', '3', '4', '3');
INSERT INTO flights (departure_date, departure_time, time_in_air, arrival_time, departure_airport_id, arrival_airport_id, passenger_id, crew_id) VALUES ('2023-01-17', '14:05:00', '01:30:00', '15:35:00', '2', '4', '1', '3');
INSERT INTO flights (departure_date, departure_time, time_in_air, arrival_time, departure_airport_id, arrival_airport_id, passenger_id, crew_id) VALUES ('2022-09-14', '18:34:00', '02:20:00', '20:54:00', '3', '2', '5', '1');
INSERT INTO flights (departure_date, departure_time, time_in_air, arrival_time, departure_airport_id, arrival_airport_id, passenger_id, crew_id) VALUES ('2022-10-11', '02:23:00', '03:00:00', '05:53:00', '1', '3', '3', '1');
INSERT INTO flights (departure_date, departure_time, time_in_air, arrival_time, departure_airport_id, arrival_airport_id, passenger_id, crew_id) VALUES ('2023-01-10', '03:42:00', '02:00:00', '05:42:00', '4', '5', '5', '2');
INSERT INTO flights (departure_date, departure_time, time_in_air, arrival_time, departure_airport_id, arrival_airport_id, passenger_id, crew_id) VALUES ('2022-11-23', '17:53:00', '01:30:00', '19:27:00', '5', '3', '2', '3');