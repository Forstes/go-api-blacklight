ALTER TABLE movies ALTER COLUMN id DROP DEFAULT,
ALTER COLUMN id TYPE uuid USING (gen_random_uuid()),
ALTER COLUMN id SET DEFAULT gen_random_uuid();