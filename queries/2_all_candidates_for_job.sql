SELECT * 
FROM candidate as c
INNER JOIN offer_answers ON c.id = offer_answers.candidate_id
INNER JOIN offer ON offer_answers.offer_id = offer.id
WHERE offer.title = "Dev"