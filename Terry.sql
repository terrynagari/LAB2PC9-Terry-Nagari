CREATE TABLE identity_demo(
person_id NUMBER GENERATED ALWAYS AS IDENTITY,
description VARCHAR2(50) NOT NULL
VALUES ('Hello World')

);
DROP TABLE identity_demo;
CREATE TABLE identity_demo
id NUMBER GERERATED BY DEFAULT AS IDENTITY,
description VARCHAR(50) NOT NULL
);

CREATE TABLE IDENTITY_DEMO
id NUMBER GENERATED BY DEFAULT ON NULL AS IDENTITY,
description VARCHAR(50) NOT NULL
);