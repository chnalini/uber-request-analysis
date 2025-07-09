SELECT
    HOUR,             -- Selects the 'HOUR' column.
    COUNT(*) AS total_requests -- Counts the number of requests for each hour and renames the count column.
FROM
    uber_cleaned_data       -- Specifies the table to query.
GROUP BY
    HOUR              -- Groups the rows by unique values in the 'HOUR' column.
ORDER BY
    total_requests DESC; -- Orders the results in descending order by the total number of requests for each hour.