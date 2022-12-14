DROP TABLE IF EXISTS tasks;
DROP TABLE IF EXISTS dates;

CREATE TABLE tasks (
  id SERIAL PRIMARY KEY,
  task VARCHAR(100)
);

CREATE TABLE dates (
  id SERIAL PRIMARY KEY,
  due_date VARCHAR,
  task_id INTEGER
);