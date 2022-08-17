if not exists ( select 1 from dbo.[User])
begin
	insert into dbo.[User] (FirstName, LastName)
	values ('Deon','Steyn'),
	('Cassy','Wyngaard'),
	('Pieter','Steyn'),
	('Marion','Steyn');
end