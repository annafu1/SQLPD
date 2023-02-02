--An illegal site's servers were seized in a recent operation.
--Please submit the top 3 users access times,
--first names and email address when sorted by access time in desc
--first name in desc and make sure there are no duplicates
SELECT DISTINCT accessTime, firstName, emailAddress
FROM users
ORDER BY accessTime DESC, firstName DESC,
LIMIT 3;
