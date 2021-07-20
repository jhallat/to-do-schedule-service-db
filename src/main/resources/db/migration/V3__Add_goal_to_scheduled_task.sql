ALTER TABLE scheduled_task
ADD COLUMN goal_id int;

ALTER TABLE scheduled_task
    ADD COLUMN goal_description varchar(255);

