## Part 1: Test it with SQL
employer: varchar(255)
id: int
name: varchar(255)
skills: varchar(255)

## Part 2: Test it with SQL
SELECT name
FROM employer
WHERE location = 'St. Louis City';

## Part 3: Test it with SQL
DROP TABLE `techjobs`.`job`;

## Part 4: Test it with SQL
SELECT name, description
FROM skill
LEFT JOIN job_skills ON skill.id = job_skills.skills_id
WHERE jobs_id is NOT NULL
ORDER BY name ASC;