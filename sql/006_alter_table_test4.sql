-- // alter table test4
-- Migration SQL that makes the change goes here.
ALTER TABLE `test4` ADD telephone varchar(50);

INSERT INTO test4 (id, name, age, email,telephone) VALUES(10, '1', 0, '2','1234567');

-- //@UNDO
-- SQL to undo the change goes here.
ALTER TABLE `test4` DROP COLUMN age;


---drop table test4;
