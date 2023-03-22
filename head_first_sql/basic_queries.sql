-- Create table with few columns and NOT NULL
  CREATE TABLE my_contacts(
    last_name VARCHAR(30) NOT NULL,
    first_name VARCHAR(30) NOT NULL
  );
  
  
-- Describe a table
DESC my_contact;


-- Creae table with default values which will be auto-poulated only when values are not provided in the insert statement
CREATE TABLE doughnut_list(
  name VARCHAR(10) NOT NULL,
  type VARCHAR(10) NOT NULL,
  cost DEC(3,2) NOT NULL DEFAULT 1.00
);


-- Delete a table and all its rows
  DROP my_contact;
  
  
-- Insert row into table
  INSERT INTO my_contact VALUES
  (last_name, first_name)
  VLAUES
  ("sahay", "ankit");
  
  
