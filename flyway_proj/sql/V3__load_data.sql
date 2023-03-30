INSERT INTO hub(name)
SELECT 'name_' || generate_series(1, 1000000);
