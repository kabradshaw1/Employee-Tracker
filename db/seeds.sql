INSERT INTO department (name)
VALUES
  ('Accounting'),
  ('Engineering'),
  ('Sales'),
  ('Magicians');

INSERT INTO role (title, salary, department_id)
VALUES
  ('Warlock', 124, 4),
  ('Tech Lead', 122, 2),
  ('Slave', 1, 1),
  ('Over Lord', 1230, 3);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES
  ('Ronald', 'Firbank', 1, null),
  ('Virginia', 'Woolf', 1, 1),
  ('Piers', 'Gaveston', 1, 1),
  ('Charles', 'LeRoi', 2, 1),
  ('Katherine', 'Mansfield', 2, 1),
  ('Dora', 'Carrington', 3, 1),
  ('Edward', 'Bellamy', 3, 1),
  ('Montague', 'Summers', 3, 1),
  ('Octavia', 'Butler', 3, 1),
  ('Unica', 'Zurn', 1, 1);

