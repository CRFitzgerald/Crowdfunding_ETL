ALTER TABLE if exists
public.contacts
ALTER COLUMN "email" TYPE varchar(75);
COMMIT;
