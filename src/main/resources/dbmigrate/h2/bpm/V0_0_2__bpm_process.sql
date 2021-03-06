
CREATE TABLE BPM_PROCESS(
	ID BIGINT GENERATED BY DEFAULT AS IDENTITY(START WITH 1) NOT NULL,
	NAME VARCHAR(200),
	PROCESS_DEFINITION_KEY VARCHAR(200),
	PROCESS_DEFINITION_VERSION INTEGER,
	CATEGORY_ID BIGINT,
	PRIORITY INTEGER,
	DESCN VARCHAR(200),
	USE_TASK_CONF INTEGER,
        CONSTRAINT PK_BPM_PROCESS PRIMARY KEY(ID),
        CONSTRAINT FK_BPM_PROCESS_CATEGORY_ID FOREIGN KEY(CATEGORY_ID) REFERENCES BPM_CATEGORY(ID)
);

