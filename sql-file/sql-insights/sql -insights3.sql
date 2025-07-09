SELECT
    Date,             -- Selects the 'Date' column.
    COUNT(*) AS requests_count -- Counts the number of requests for each date and renames the count column.
FROM
    uber_cleaned_data        -- Specifies the table to query.
GROUP BY
    Date              -- Groups the rows by unique values in the 'Date' column.
ORDER BY
    Date ASC;         -- Orders the results in ascending order by date, showing the earliest dates first.