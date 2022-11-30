/* Task 3 */
SELECT credit_history.id AS debt_id, fio, status FROM client
JOIN credit_history ON client.id = credit_history.id_client
WHERE status = 'открытый';




/* Task 4 */
SELECT city_branch AS city, sum(debt_take) AS amount_of_debt FROM credit_history
JOIN branches ON credit_history.id_branch = branches.id
GROUP BY city_branch
ORDER BY amount_of_debt DESC
LIMIT 1;



/* Task 5 */
SELECT fio, address, sum(debt_take * (current_date - borrow_date) / 100 + debt_take) AS debt FROM client
JOIN credit_history ON client.id = credit_history.id_client
WHERE current_date - borrow_date > 61 AND status = 'открытый'
GROUP BY fio, address
ORDER BY debt DESC;