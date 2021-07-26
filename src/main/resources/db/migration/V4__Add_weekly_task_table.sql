CREATE TABLE weekly_task (
    id serial PRIMARY KEY,
    task_id int,
    task_description VARCHAR ( 255 ) UNIQUE NOT NULL,
    task_quantity int,
    task_quantifiable boolean,
    paused boolean,
    sunday int,
    monday int,
    tuesday int,
    wednesday int,
    thursday int,
    friday int,
    saturday int
);