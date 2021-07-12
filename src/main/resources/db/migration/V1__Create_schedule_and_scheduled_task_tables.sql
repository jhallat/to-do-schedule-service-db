CREATE TABLE weekly_schedule (
    id serial PRIMARY KEY,
    description VARCHAR ( 255 ) UNIQUE NOT NULL,
    days CHAR(7) NOT NULL
);

CREATE TABLE scheduled_task (
    id serial PRIMARY KEY,
    schedule_id int,
    task_id int,
    task_description VARCHAR ( 255 ) UNIQUE NOT NULL,
    task_quantity int,
    FOREIGN KEY (schedule_id)
       REFERENCES weekly_schedule (id),
    UNIQUE(schedule_id, task_id)
);