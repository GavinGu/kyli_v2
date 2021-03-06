

ALTER TABLE PARTY_STRUCT DROP CONSTRAINT FK_PARTY_STRUCT_DIM;
ALTER TABLE PARTY_STRUCT DROP COLUMN DIM_ID;
ALTER TABLE PARTY_STRUCT DROP CONSTRAINT PK_PARTY_STRUCT;
ALTER TABLE PARTY_STRUCT ALTER COLUMN PARENT_ENTITY_ID SET NULL;
ALTER TABLE PARTY_STRUCT ADD COLUMN ID BIGINT;
ALTER TABLE PARTY_STRUCT ADD CONSTRAINT PK_PARTY_STRUCT PRIMARY KEY(ID);
ALTER TABLE PARTY_STRUCT ALTER COLUMN ID BIGINT GENERATED BY DEFAULT AS IDENTITY(START WITH 1);

ALTER TABLE PARTY_STRUCT ADD COLUMN PART_TIME INT;
ALTER TABLE PARTY_STRUCT ADD COLUMN LINK INT;
ALTER TABLE PARTY_STRUCT ADD COLUMN ADMIN INT;
ALTER TABLE PARTY_STRUCT DROP COLUMN STATUS;

