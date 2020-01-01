CREATE TABLE stats (
  id INTEGER PRIMARY KEY GENERATED BY DEFAULT AS IDENTITY,
  userid INTEGER REFERENCES accounts(id) ON DELETE CASCADE,
  wins INTEGER,
  games_played INTEGER,
  date_modified TIMESTAMPTZ DEFAULT now() NOT NULL
);