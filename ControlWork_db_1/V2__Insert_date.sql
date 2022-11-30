INSERT INTO branches (name_branch, city_branch) VALUES ('Быстрые деньги №1', 'Казань');
INSERT INTO branches (name_branch, city_branch) VALUES ('Быстрые деньги №2', 'Казань');
INSERT INTO branches (name_branch, city_branch) VALUES ('Быстрые деньги №1', 'Уфа');
INSERT INTO branches (name_branch, city_branch) VALUES ('Быстрые деньги №2', 'Уфа');

INSERT INTO client (fio, document, address) VALUES ('Романова Анастасия Петровна', 'Паспорт РФ', 'Пушкина 58/2');
INSERT INTO client (fio, document, address) VALUES ('Ефремова Арина Артёмовна', 'Водительские права', 'Чехова 98');
INSERT INTO client (fio, document, address) VALUES ('Ершов Константин Саввич', 'Водительские права', 'Толстого 56А');
INSERT INTO client (fio, document, address) VALUES ('Зорин Юрий Кириллович', 'Паспорт РФ', 'Достоевского 22/2');
INSERT INTO client (fio, document, address) VALUES ('Артемова Александра Елисеевна', 'Паспорт РФ', 'Лермонотова 55М');
INSERT INTO client (fio, document, address) VALUES ('Ильин Арсений Александрович', 'Паспорт РФ', 'Гоголя 182');

INSERT INTO credit_history (id_client, id_branch, status, number_of_credits, debt_take, borrow_date) VALUES ('2', '1', 'открытый', '3', '80000', '2022-10-20');
INSERT INTO credit_history (id_client, id_branch, status, number_of_credits, debt_take, borrow_date) VALUES ('1', '2', 'открытый', '5', '125000', '2022-09-29');
INSERT INTO credit_history (id_client, id_branch, status, number_of_credits, debt_take, borrow_date) VALUES ('3', '2', 'закрытый', '2', '65000', '2022-10-02');
INSERT INTO credit_history (id_client, id_branch, status, number_of_credits, debt_take, borrow_date) VALUES ('5', '4', 'открытый', '0', '30000', '2022-10-12');
INSERT INTO credit_history (id_client, id_branch, status, number_of_credits, debt_take, borrow_date) VALUES ('4', '3', 'закрытый', '1', '15000', '2022-09-29');
INSERT INTO credit_history (id_client, id_branch, status, number_of_credits, debt_take, borrow_date) VALUES ('6', '2', 'открытый', '1', '40000', '2022-09-20');
INSERT INTO credit_history (id_client, id_branch, status, number_of_credits, debt_take, borrow_date) VALUES ('6', '3', 'открытый', '1', '50000', '2022-09-25');
