create or replace function find_subject ()
	returns table (
		id int,
		name text
	) as
$$
begin

return query
	select 
		"subject".id, 
		"subject".name
	from subject;

end;
$$
Language plcreate or replace function find_subject ()
	returns table (
		id int,
		name text
	) as
$$
begin

return query
	select 
		"subject".id, 
		"subject".name
	from subject;

end;
$$
Language plpgsql;pgsql;