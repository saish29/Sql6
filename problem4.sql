-- Use a LEFT join as it would automatically put NULL values for the values missing in the right table

SELECT p.firstname, p.lastname, a.city, a.state
FROM Person p LEFT JOIN Address a
ON p.personId = a.personId