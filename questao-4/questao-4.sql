SELECT users.id, users.name, roles.name, companies.name, experience."startDate" FROM users JOIN experiences ON users.id = experiences."userId" JOIN roles ON experiences."roleId" = roles.id JOIN companies ON experiences."companyId" = company.id WHERE users.id = 50 AND experiences."endDate" = NULL;

