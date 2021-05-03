CREATE DATABASE loginData DEFAULT CHARACTER SET utf8 COLATE utf8_general_ci;
use loginData;

CREATE TABLE IF NOT EXISTS accounts(
    `id` int(11) NOT NULL AUTO_INCREMENT,
    `username` VARCHAR(100) NOT NULL,
    `password` VARCHAR(100) NOT NULL,
    `firstname` VARCHAR(100) NOT NULL,
    `lastname` VARCHAR(100) NOT NULL,
    `email` VARCHAR(100) NOT NULL,
    PRIMARY KEY (`id`)
) ;

INSERT INTO accounts (username,password,firstname,lastname,email) VALUES
    ('anikchatt', 'password', 'Anik', 'Chattopadhyay', 'anikchatt13@gmail.com'),
    ('elionico', 'password', 'Elio', 'Nicholas', 'en82@njit.edu');