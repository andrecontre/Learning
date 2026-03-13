SELECT p.team, p.shirt_or_hat, p.first_name, p.last_name -- Retrieve the team, shirt or hat, first name, and last name of people from the 'people' table
FROM people p
WHERE p.state_code = 'CO'
ORDER BY p.team, p.shirt_or_hat, p.last_name DESC; -- Order the results by team, shirt or hat, and last name in descending order

