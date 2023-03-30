CREATE OR REPLACE RULE hub_insert AS
 ON INSERT TO hub DO INSTEAD (
	INSERT INTO child1 (id, name) values (NEW.id, NEW.name) where (NEW.id >=1 AND NEW.id <= 100000);
	INSERT INTO child2 (id, name) values (NEW.id, NEW.name) where (NEW.id >=100000 AND NEW.id <= 200000);
	INSERT INTO child3 (id, name) values (NEW.id, NEW.name) where (NEW.id >=200000 AND NEW.id <= 300000);
	INSERT INTO child4 (id, name) values (NEW.id, NEW.name) where (NEW.id >=300000 AND NEW.id <= 400000);
	INSERT INTO child5 (id, name) values (NEW.id, NEW.name) where (NEW.id >=400000 AND NEW.id <= 500000);
	INSERT INTO child6 (id, name) values (NEW.id, NEW.name) where (NEW.id >=500000 AND NEW.id <= 600000);
	INSERT INTO child7 (id, name) values (NEW.id, NEW.name) where (NEW.id >=600000 AND NEW.id <= 700000);
	INSERT INTO child8 (id, name) values (NEW.id, NEW.name) where (NEW.id >=700000 AND NEW.id <= 800000);
	INSERT INTO child9 (id, name) values (NEW.id, NEW.name) where (NEW.id >=800000 AND NEW.id <= 900000);
	INSERT INTO child10 (id, name) values (NEW.id, NEW.name) where (NEW.id >=900000 AND NEW.id <= 1000000);
 );
