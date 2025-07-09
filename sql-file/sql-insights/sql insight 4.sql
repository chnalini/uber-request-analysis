SELECT
    `Pickup point`,   -- Selects the 'Pickup point' column. Backticks are used because of the space in the column name.
    COUNT(*) AS total_pickups -- Counts the number of requests for each pickup point and renames the count column.
FROM
    uber_cleaned_data        -- Specifies the table to query.
GROUP BY
    `Pickup point`    -- Groups the rows by unique values in the 'Pickup point' column.
ORDER BY
    total_pickups DESC; -- Orders the results in descending order by the total number of pickups, showing the most popular first.