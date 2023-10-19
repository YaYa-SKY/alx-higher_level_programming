-- Create user
-- Create user
CREATE USER IF NOT EXISTS 'user_0d_1'@'localhost' IDENTIFIED BY 'user_0d_1_pwd';
-- grant priv
GRANT ALL PRIVILEGES ON *.* TO 'user_0d_1'@'localhost';
-- Flush
FLUSH PRIVILEGES;
