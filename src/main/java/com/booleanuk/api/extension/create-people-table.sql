CREATE TABLE IF NOT EXISTS people (
                                      id SERIAL PRIMARY KEY,
                                      name TEXT NOT NULL,
                                      dob TEXT,
                                      country TEXT,
                                      email TEXT
);

