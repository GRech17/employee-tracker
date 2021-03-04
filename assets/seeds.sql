INSERT INTO department
  (name)
VALUES
  ('Sales'),
  ('Engineering'),
  ('Finance'),
  ('Legal');

INSERT INTO role
  (title, salary, department_id)
VALUES
  ('Sales Lead', 60000 , 1),
  ('Salesperson', 50000 , 1),
  ('Lead Engineer', 100000, 2),
  ('Software Enginner', 80000, 2),
  ('Accountant', 100000, 3),
  ('Legal Team Lead', 125000, 4),
  ('Lawyer', 100000, 4);

INSERT INTO employee
  (first_name, last_name, role_id, manager_id)
VALUES
  ('Jim', 'X', 1, NULL),
  ('John', 'Y', 2, 1),
  ('Lim', 'P', 3, NULL),
  ('Mike', 'S', 4, 3),
  ('Greg', 'D', 5, NULL),
  ('Nile', 'R', 6, NULL),
  ('Lisa', 'B', 7, 6); 