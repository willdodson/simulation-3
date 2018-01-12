INSERT INTO users_simulation-3 (firstName, lastName, gender, hairColor, eyeColor, hobby, birthDay, birthMonth, birthYear,) VALUES ($1, $2, $3, $4, $5, $6, $7, $8, $9)
RETURNING *;