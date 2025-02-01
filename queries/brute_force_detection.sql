-- Detect brute force login attempts (10+ failed logins per user)
SELECT user, COUNT(*) as login_attempts
FROM security_logs
WHERE event_type = 'failed_login'
GROUP BY user
HAVING COUNT(*) > 10
ORDER BY login_attempts DESC;