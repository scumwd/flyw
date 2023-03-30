SELECT
	'child1' as table_name,
	COUNT(*) as row_count
FROM child1
UNION ALL
SELECT
	'child2' as table_name,
	COUNT(*) as row_count
FROM child2
UNION ALL
SELECT
	'child3' as table_name,
	COUNT(*) as row_count
FROM child3
UNION ALL
SELECT
	'child4' as table_name,
	COUNT(*) as row_count
FROM child4
UNION ALL
SELECT
	'child5' as table_name,
	COUNT(*) as row_count
FROM child5
UNION ALL
SELECT
	'child6' as table_name,
	COUNT(*) as row_count
FROM child6
UNION ALL
SELECT
	'child7' as table_name,
	COUNT(*) as row_count
FROM child7
UNION ALL
SELECT
	'child8' as table_name,
	COUNT(*) as row_count
FROM child8
UNION ALL
SELECT
	'child9' as table_name,
	COUNT(*) as row_count
FROM child9
UNION ALL
SELECT
	'child10' as table_name,
	COUNT(*) as row_count
FROM child10
ORDER BY table_name;
