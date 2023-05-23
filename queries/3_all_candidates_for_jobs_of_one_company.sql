SELECT *
FROM candidate as c
INNER JOIN offer_answers ON c.id = offer_answers.candidate_id
JOIN offer ON offer.id = offer_answers.offer_id
WHERE offer.company_id = 1;