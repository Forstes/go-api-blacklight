ALTER TABLE movies ALTER COLUMN id DROP DEFAULT,
ALTER COLUMN id TYPE bigint USING (nextval('movies_id_seq')),
ALTER COLUMN id SET DEFAULT nextval('movies_id_seq');