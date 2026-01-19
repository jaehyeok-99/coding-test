SELECT BOOK_ID, DATE_FORMAT(PUBLISHED_DATE, '%Y-%m-%d') as PUBLISHED_DATE 
FROM BOOK
WHERE published_date LIKE '2021%' AND 
    category LIKE '인문'
ORDER BY published_date