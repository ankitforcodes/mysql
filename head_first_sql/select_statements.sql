-- Wildcard: %
-- Allows for any number of characters wildcard matching
select first_name from my_contact where first_name like "%m";

-- above Query will result is "Tim", "Jim", "Slim", "Ibrahim" , etc


-- Wildcard: _
-- Allows for exact number of character wildcard matching
select first_name from my_contact where first_name like "__m";

-- above Query will result is "Tim", "Jim"


-- Match against a list of items
SELECT food_item where ingredients IN ('egg', 'chicken', 'salmon', 'meat');
SELECT food_item where ingredients NOT IN ('egg', 'chicken', 'salmon', 'meat');
