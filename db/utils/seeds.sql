INSERT INTO departments (name)
    VALUES
        ("Sales"),
        ("Engineering"),
        ("Finance"),
        ("Legal");

INSERT INTO roles (title, salary, departments_id)
    VALUES
        ("Sales Lead", 135000, 1),
        ("Salesperson", 90000, 1),
        ("Lead Engineer", 165000, 2),
        ("Software Engineeer", 120000, 2),
        ("Account Mananger", 165000, 3),
        ("Accountant", 115000, 3),
        ("Lead Attorney", 225000, 4),
        ("Associate Attorney", 155000, 4);

INSERT INTO employees (first_name, last_name, roles_id, manager_id)
    VALUES
        ('Jill', 'Fraser', 1, NULL),
        ('Jack', 'Smith', 2, 1),
        ('Rob', 'Edwards', 2, 1),
        ('Peter', 'Green', 2, 1),
        ('Sissy', 'Pitts', 2, 1),
        ('Sam', 'Johnson', 2, 1),
        ('Antoinette', 'Capone', 2, 1),
        ('Danielle', 'Jefferies', 3, NULL),
        ('Paolo', 'Pasolini', 4, 8),
        ('Heather', 'Williams', 4, 8),
        ('Sandy', 'Powell', 4, 8),
        ('Emily', 'Zola', 4, 8),
        ('Samantha', 'Delaney', 5, NULL),
        ('Tony', 'Duval', 6, 13),
        ('Denise', 'Cooper', 6, 13),
        ('Monica', 'Bennet', 6, 13),
        ('Aurora', 'Beardsley', 7, NULL),
        ('Tomas', 'Rivera', 8, 17),
        ('Willa', 'Morris', 8, 17);
      

