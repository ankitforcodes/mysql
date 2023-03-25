-- Delete rows
DELETE FROM my_activities
where activity = "dancing";

-- Update rows
UPDATE my_activities 
SET
type = 'gym'
WHERE type = 'walk';
