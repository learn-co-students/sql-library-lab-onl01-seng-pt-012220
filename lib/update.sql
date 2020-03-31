UPDATE characters
SET species = "Martian"
WHERE id in (SELECT max(id) FROM characters);
