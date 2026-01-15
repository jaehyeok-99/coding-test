SELECT CAR_TYPE, count(*) as CARS
FROM CAR_RENTAL_COMPANY_CAR
WHERE options LIKE '%통풍시트%'or
      options LIKE '%열선시트%'or
      options LIKE '%가죽시트%'
GROUP BY CAR_TYPE
ORDER BY CAR_TYPE
