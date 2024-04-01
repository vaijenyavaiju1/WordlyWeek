CREATE TABLE IF NOT EXISTS writer (
    id int PRIMARY KEY AUTO_INCREMENT,
    name varchar(255),
    bio varchar(255)
);

CREATE TABLE IF NOT EXISTS magazine (
    id int PRIMARY KEY AUTO_INCREMENT,
    title varchar(255),
    publicationDate varchar(255)
);

CREATE TABLE IF NOT EXISTS writer_magazine(
    writerId int ,
    magazineId int ,
    PRIMARY KEY (writerId, magazineId),
    FOREIGN KEY(writerId) REFERENCES writer(id),
    FOREIGN KEY(magazineId) REFERENCES magazine(id)
);