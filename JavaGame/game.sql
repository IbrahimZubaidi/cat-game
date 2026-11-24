-- Tables used by the Cat Game (reconstructed from the queries in the Java code).
CREATE DATABASE IF NOT EXISTS game;
USE game;

CREATE TABLE IF NOT EXISTS users (
  id INT AUTO_INCREMENT PRIMARY KEY,
  username VARCHAR(50) NOT NULL UNIQUE,
  password VARCHAR(100) NOT NULL
);

CREATE TABLE IF NOT EXISTS leaderboard (
  account_id INT NOT NULL PRIMARY KEY,
  score INT NOT NULL DEFAULT 0,
  lives INT NOT NULL DEFAULT 0,
  FOREIGN KEY (account_id) REFERENCES users(id)
);
