-- // create changelog
CREATE TABLE changelog (
    id bigserial NOT NULL,
    applied_at VARCHAR(25) NOT NULL,
    description VARCHAR(255) NOT NULL
);

ALTER TABLE changelog
ADD CONSTRAINT PK_changelog
PRIMARY KEY (id);

-- //@UNDO
DROP TABLE changelog;
