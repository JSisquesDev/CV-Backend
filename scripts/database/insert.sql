/* PERSONAL_DATA */
INSERT INTO DASHBOARD.PERSONAL_DATA (NAME, JOB, EMAIL, PHONE, CREATED_AT, UPDATED_AT, ACTIVE, `LANGUAGE`) VALUES('Javier Plaza Sisqués', 'Programador', 'javierplazasisques@gmail.com', '+34659761003', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 1, 'es');
INSERT INTO DASHBOARD.PERSONAL_DATA (NAME, JOB, EMAIL, PHONE, CREATED_AT, UPDATED_AT, ACTIVE, `LANGUAGE`) VALUES('Javier Plaza Sisqués', 'Developer', 'javierplazasisques@gmail.com', '+34659761003', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 1, 'en');

/* ABOUT_ME */
INSERT INTO DASHBOARD.ABOUT_ME (NAME, DESCRIPTION, ICON, CREATED_AT, UPDATED_AT, ACTIVE, ID_PERSONAL_DATA, `LANGUAGE`) VALUES('', '', '', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 1, 0, '');

/* AWARD */
INSERT INTO DASHBOARD.AWARD (NAME, DESCRIPTION, `YEAR`, ICON, CREATED_AT, UPDATED_AT, ACTIVE, ID_PERSONAL_DATA, `LANGUAGE`) VALUES('', '', 0, '', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 1, 0, '');

/* EXPERIENCE */
INSERT INTO DASHBOARD.EXPERIENCE (ID) VALUES(0);

/* IDIOM */
INSERT INTO DASHBOARD.IDIOM (NAME, `LEVEL`, ICON, CREATED_AT, UPDATED_AT, ACTIVE, ID_PERSONAL_DATA, `LANGUAGE`) VALUES('', '', '', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 1, 0, '');

/* LANGUAGE */
INSERT INTO DASHBOARD.`LANGUAGE` (NAME, VALUE, CREATED_AT, UPDATED_AT, ACTIVE, ICON, ID_PERSONAL_DATA) VALUES('', '', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 1, '', 0);

/* OTHER */
INSERT INTO DASHBOARD.OTHER (NAME, LOCATION, START_YEAR, END_YEAR, ICON, CREATED_AT, UPDATED_AT, ACTIVE, ID_PERSONAL_DATA, `LANGUAGE`) VALUES('', '', '', '', '', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 1, 0, '');

/* PROGRAM */
INSERT INTO DASHBOARD.PROGRAM (NAME, VALUE, CREATED_AT, UPDATED_AT, ACTIVE, ICON, ID_PERSONAL_DATA) VALUES('', '', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 1, '', 0);

/* PROJECT */
INSERT INTO DASHBOARD.PROJECT (NAME, DESCRIPTION, URL, CREATED_AT, UPDATED_AT, ACTIVE, ID_PERSONAL_DATA, ICON, `LANGUAGE`) VALUES('', '', '', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 1, 0, 'faCode', '');

/* SOCIAL_MEDIA */
INSERT INTO DASHBOARD.SOCIAL_MEDIA (NAME, URL, CREATED_AT, UPDATED_AT, ACTIVE, ID_PERSONAL_DATA, ICON) VALUES('GitHub', 'https://github.com/JSisques', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 1, 0, '');

/* STUDY */
INSERT INTO DASHBOARD.STUDY (NAME, LOCATION, START_YEAR, END_YEAR, ICON, `LANGUAGE`, CREATED_AT, UPDATED_AT, ACTIVE, ID_PERSONAL_DATA) VALUES('', '', 0, 0, '', '', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 1, 0);