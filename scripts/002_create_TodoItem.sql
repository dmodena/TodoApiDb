-- // create TodoItem
CREATE TABLE TodoItem (
    Id bigserial NOT NULL,
    Name VARCHAR(255) NOT NULL,
    IsComplete boolean NOT NULL
);

ALTER TABLE TodoItem
ADD CONSTRAINT PK_TodoItem
PRIMARY KEY (Id);

-- //@UNDO
DROP TABLE TodoItem;
