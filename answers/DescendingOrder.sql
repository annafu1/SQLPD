--A mailing list of an illegal online service was sent to SQLPD.
--Submit all record details sorted by number of promo sent in desc.
SELECT * FROM mailing_list
ORDER BY promotions DESC;
