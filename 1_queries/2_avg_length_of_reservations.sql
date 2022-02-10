
-- Get the average duration of all reservations.


--   average_duration


SELECT AVG(end_date - start_date) as average_duration
FROM reservations;