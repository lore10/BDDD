DECLARE
primer_nombre varchar(20);

BEGIN
SELECT nombre INTO primer_nombre FROM profesor WHERE
prof_id = 100;

END;