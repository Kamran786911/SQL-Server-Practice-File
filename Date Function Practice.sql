--- select table ---
select * from products;

-- 1. Current Date and Time
SELECT GETDATE();

-- 2. High Precision Date and Time
SELECT SYSDATETIME();

-- 3. Current UTC Date and Time
SELECT GETUTCDATE();

-- 4. Current Date
SELECT CAST(GETDATE() AS DATE);

-- 5. Current Time
SELECT CAST(GETDATE() AS TIME);

-- 6. Current Timestamp
SELECT CURRENT_TIMESTAMP;

-- 7. System Date Time Offset
SELECT SYSDATETIMEOFFSET();

-- 8. Year
SELECT YEAR(GETDATE());

-- 9. Month
SELECT MONTH(GETDATE());

-- 10. Day
SELECT DAY(GETDATE());

-- 11. Hour
SELECT DATEPART(HOUR, GETDATE());

-- 12. Minute
SELECT DATEPART(MINUTE, GETDATE());

-- 13. Second
SELECT DATEPART(SECOND, GETDATE());

-- 14. Millisecond
SELECT DATEPART(MILLISECOND, GETDATE());

-- 15. Week Number
SELECT DATEPART(WEEK, GETDATE());

-- 16. Quarter
SELECT DATEPART(QUARTER, GETDATE());

-- 17. Day of Year
SELECT DATEPART(DAYOFYEAR, GETDATE());

-- 18. Day of Week
SELECT DATEPART(WEEKDAY, GETDATE());

-- 19. Difference in Days
SELECT DATEDIFF(DAY, '2024-01-01', '2024-12-31');

-- 20. Difference in Months
SELECT DATEDIFF(MONTH, '2024-01-01', '2024-12-31');

-- 21. Difference in Years
SELECT DATEDIFF(YEAR, '2020-01-01', '2025-01-01');

-- 22. Difference in Hours
SELECT DATEDIFF(HOUR, '2024-01-01 10:00', '2024-01-02 15:00');

-- 23. Difference in Minutes
SELECT DATEDIFF(MINUTE, '2024-01-01 10:00', '2024-01-01 11:30');

-- 24. Difference in Seconds
SELECT DATEDIFF(SECOND, '2024-01-01 10:00', '2024-01-01 10:05');




    