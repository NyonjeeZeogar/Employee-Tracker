USE employeesDB;

INSERT INTO department (name)
VALUES ("Sales");
INSERT INTO department (name)
VALUES ("Engineering");
INSERT INTO department (name)
VALUES ("Finance");
INSERT INTO department (name)
VALUES ("Legal");

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("John", "Witherspoon", 1, 3);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Chris", "Tucker", 2, 1);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Ice", "Cube", 3, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Regina", "King", 4, 3);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Malia", "Obama", 5, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Bernie", "Mac", 2, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Meagan", "Good", 4, 7);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("DJ", "Pooh", 1, 2);