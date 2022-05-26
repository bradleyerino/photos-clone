DROP TABLE IF EXISTS photoz;

CREATE TABLE PHOTOZ(
    id serial primary key,
    file_name varchar(255) NOT NULL,
    content_type varchar(255) NOT NULL,
    data binary
);