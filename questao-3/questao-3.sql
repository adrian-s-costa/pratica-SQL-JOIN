SELECT users.id, users.name AS name , courses.name as course, schools.name, educations."endDate" FROM users JOIN educations ON users.id = educations."userId" JOIN schools ON educations."schoolId" = schools.id JOIN courses ON educations."courseId" = courses.id WHERE users.id = 30 AND educations.status = 'finished';

