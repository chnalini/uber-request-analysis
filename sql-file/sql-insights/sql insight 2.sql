SELECT
    COUNT(*) AS total_requests -- COUNT(*) counts all rows in the table. AS total_requests renames the result column to 'total_requests'.
FROM
    uber_cleaned_data; -- Specifies that the data comes from the 'uber_trips' table.