-- Identify unusual login times
SELECT user, event_time
FROM security_logs
WHERE event_type = 'login'
AND HOUR(event_time) NOT BETWEEN 6 AND 22;