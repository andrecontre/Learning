SELECT 
    s.state_name AS STATE, 
    MAX(quiz_points) AS MAXPOINTS, 
    AVG(quiz_points) AS AVGPOINTS
FROM people p
LEFT JOIN states s ON s.state_abbrev = p.state_code
GROUP BY s.state_name
ORDER BY AVGPOINTS DESC; 