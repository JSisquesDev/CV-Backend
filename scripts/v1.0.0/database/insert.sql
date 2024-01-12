/* PERSONAL_DATA */
INSERT INTO DASHBOARD.PERSONAL_DATA (NAME, JOB, EMAIL, PHONE, CREATED_AT, UPDATED_AT, ACTIVE, `LANGUAGE`) VALUES('Javier Plaza Sisqués', 'Programador', 'javierplazasisques@gmail.com', '+34659761003', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 1, 'es');
INSERT INTO DASHBOARD.PERSONAL_DATA (NAME, JOB, EMAIL, PHONE, CREATED_AT, UPDATED_AT, ACTIVE, `LANGUAGE`) VALUES('Javier Plaza Sisqués', 'Developer', 'javierplazasisques@gmail.com', '+34659761003', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 1, 'en');

/* ABOUT_ME */
INSERT INTO DASHBOARD.ABOUT_ME (NAME, DESCRIPTION, ICON, CREATED_AT, UPDATED_AT, ACTIVE, ID_PERSONAL_DATA, `LANGUAGE`) VALUES('Conocimiento','Aprendo y amplio mis conocimientos','faCode', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 1, 1, 'es');
INSERT INTO DASHBOARD.ABOUT_ME (NAME, DESCRIPTION, ICON, CREATED_AT, UPDATED_AT, ACTIVE, ID_PERSONAL_DATA, `LANGUAGE`) VALUES('Trabajo en equipo','Me gusta trabajar en equipo','faCode', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 1, 1, 'es');
INSERT INTO DASHBOARD.ABOUT_ME (NAME, DESCRIPTION, ICON, CREATED_AT, UPDATED_AT, ACTIVE, ID_PERSONAL_DATA, `LANGUAGE`) VALUES('Resolución de problemas','Me gusta resolver todo tipo de problemas','faCode', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 1, 1, 'es');
INSERT INTO DASHBOARD.ABOUT_ME (NAME, DESCRIPTION, ICON, CREATED_AT, UPDATED_AT, ACTIVE, ID_PERSONAL_DATA, `LANGUAGE`) VALUES('Knowledge', 'I learn and expand my knowledge', 'faCode', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 1, 2, 'en');
INSERT INTO DASHBOARD.ABOUT_ME (NAME, DESCRIPTION, ICON, CREATED_AT, UPDATED_AT, ACTIVE, ID_PERSONAL_DATA, `LANGUAGE`) VALUES('Teamwork', 'I like team work', 'faCode', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 1, 2, 'en');
INSERT INTO DASHBOARD.ABOUT_ME (NAME, DESCRIPTION, ICON, CREATED_AT, UPDATED_AT, ACTIVE, ID_PERSONAL_DATA, `LANGUAGE`) VALUES('Problem resolution', 'I like to solve all kinds of problems', 'faCode', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 1, 2, 'en');

/* AWARD */
INSERT INTO DASHBOARD.AWARD (NAME, DESCRIPTION, `YEAR`, ICON, CREATED_AT, UPDATED_AT, ACTIVE, ID_PERSONAL_DATA, `LANGUAGE`) VALUES('', '', 0, '', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 1, 1, 'es');
INSERT INTO DASHBOARD.AWARD (NAME, DESCRIPTION, `YEAR`, ICON, CREATED_AT, UPDATED_AT, ACTIVE, ID_PERSONAL_DATA, `LANGUAGE`) VALUES('', '', 0, '', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 1, 1, 'es');
INSERT INTO DASHBOARD.AWARD (NAME, DESCRIPTION, `YEAR`, ICON, CREATED_AT, UPDATED_AT, ACTIVE, ID_PERSONAL_DATA, `LANGUAGE`) VALUES('', '', 0, '', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 1, 1, 'es');
INSERT INTO DASHBOARD.AWARD (NAME, DESCRIPTION, `YEAR`, ICON, CREATED_AT, UPDATED_AT, ACTIVE, ID_PERSONAL_DATA, `LANGUAGE`) VALUES('', '', 0, '', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 1, 2, 'en');
INSERT INTO DASHBOARD.AWARD (NAME, DESCRIPTION, `YEAR`, ICON, CREATED_AT, UPDATED_AT, ACTIVE, ID_PERSONAL_DATA, `LANGUAGE`) VALUES('', '', 0, '', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 1, 2, 'en');
INSERT INTO DASHBOARD.AWARD (NAME, DESCRIPTION, `YEAR`, ICON, CREATED_AT, UPDATED_AT, ACTIVE, ID_PERSONAL_DATA, `LANGUAGE`) VALUES('', '', 0, '', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 1, 2, 'en');

/* EXPERIENCE */
INSERT INTO DASHBOARD.EXPERIENCE (ID) VALUES(0);

/* IDIOM */
INSERT INTO DASHBOARD.IDIOM (NAME, `LEVEL`, ICON, CREATED_AT, UPDATED_AT, ACTIVE, ID_PERSONAL_DATA, `LANGUAGE`) VALUES('Español', 'Nativo', 'faCode', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 1, 1, 'es');
INSERT INTO DASHBOARD.IDIOM (NAME, `LEVEL`, ICON, CREATED_AT, UPDATED_AT, ACTIVE, ID_PERSONAL_DATA, `LANGUAGE`) VALUES('Inglés', 'B2', 'faCode', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 1, 1, 'es');
INSERT INTO DASHBOARD.IDIOM (NAME, `LEVEL`, ICON, CREATED_AT, UPDATED_AT, ACTIVE, ID_PERSONAL_DATA, `LANGUAGE`) VALUES('Spanish', 'Native', 'faCode', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 1, 2, 'en');
INSERT INTO DASHBOARD.IDIOM (NAME, `LEVEL`, ICON, CREATED_AT, UPDATED_AT, ACTIVE, ID_PERSONAL_DATA, `LANGUAGE`) VALUES('English', 'B2', 'faCode', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 1, 2, 'en');

/* LANGUAGE */
INSERT INTO DASHBOARD.`LANGUAGE` (NAME, VALUE, CREATED_AT, UPDATED_AT, ACTIVE, ICON, ID_PERSONAL_DATA) VALUES('', '', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 1, '', 1);

/* OTHER */
INSERT INTO DASHBOARD.OTHER (NAME, LOCATION, START_YEAR, END_YEAR, ICON, CREATED_AT, UPDATED_AT, ACTIVE, ID_PERSONAL_DATA, `LANGUAGE`) VALUES('', '', '', '', '', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 1, 1, 'es');

/* PROGRAM */
INSERT INTO DASHBOARD.PROGRAM (NAME, VALUE, CREATED_AT, UPDATED_AT, ACTIVE, ICON, ID_PERSONAL_DATA) VALUES('', '', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 1, '', 1);

/* PROJECT */
INSERT INTO DASHBOARD.PROJECT (NAME, DESCRIPTION, URL, CREATED_AT, UPDATED_AT, ACTIVE, ID_PERSONAL_DATA, ICON, `LANGUAGE`) VALUES('', '', '', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 1, 0, 'faCode', 'es');

/* SOCIAL_MEDIA */
INSERT INTO DASHBOARD.SOCIAL_MEDIA (NAME, URL, CREATED_AT, UPDATED_AT, ACTIVE, ID_PERSONAL_DATA, ICON) VALUES('JSisques', 'https://github.com/JSisques', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 1, 1, 'faGithub');
INSERT INTO DASHBOARD.SOCIAL_MEDIA (NAME, URL, CREATED_AT, UPDATED_AT, ACTIVE, ID_PERSONAL_DATA, ICON) VALUES('Javier Plaza Sisqués', 'https://www.linkedin.com/in/javier-plaza-sisqu%C3%A9s-b79367172/', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 1, 1, 'faLinkedin');

/* STUDY */
INSERT INTO DASHBOARD.STUDY (NAME, LOCATION, START_YEAR, END_YEAR, ICON, `LANGUAGE`, CREATED_AT, UPDATED_AT, ACTIVE, ID_PERSONAL_DATA) VALUES('Estudios Generales', 'Divina Pastora', 2002, 2015, 'faSchool', 'es', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 1, 1);
INSERT INTO DASHBOARD.STUDY (NAME, LOCATION, START_YEAR, END_YEAR, ICON, `LANGUAGE`, CREATED_AT, UPDATED_AT, ACTIVE, ID_PERSONAL_DATA) VALUES('SMR', 'I.E.S. San Andrés', 2016, 2018, 'faNetworkWired', 'es', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 1, 1);
INSERT INTO DASHBOARD.STUDY (NAME, LOCATION, START_YEAR, END_YEAR, ICON, `LANGUAGE`, CREATED_AT, UPDATED_AT, ACTIVE, ID_PERSONAL_DATA) VALUES('DAM', 'Universidad Europea', 2018, 2020, 'faCode', 'es', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 1, 1);
INSERT INTO DASHBOARD.STUDY (NAME, LOCATION, START_YEAR, END_YEAR, ICON, `LANGUAGE`, CREATED_AT, UPDATED_AT, ACTIVE, ID_PERSONAL_DATA) VALUES('Ingeniería Informática', 'Universidad Europea', 2020, 2024, 'faComputer', 'es', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 1, 1);
INSERT INTO DASHBOARD.STUDY (NAME, LOCATION, START_YEAR, END_YEAR, ICON, `LANGUAGE`, CREATED_AT, UPDATED_AT, ACTIVE, ID_PERSONAL_DATA) VALUES('NDG Linux Essentials', 'Cisco', 2019, 2019, 'faUbuntu', 'es', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 1, 1);
INSERT INTO DASHBOARD.STUDY (NAME, LOCATION, START_YEAR, END_YEAR, ICON, `LANGUAGE`, CREATED_AT, UPDATED_AT, ACTIVE, ID_PERSONAL_DATA) VALUES('Curso Ciberseguridad', 'Incibe', 2016, 2016, 'faShieldHalved', 'es', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 1, 1);

INSERT INTO DASHBOARD.STUDY (NAME, LOCATION, START_YEAR, END_YEAR, ICON, `LANGUAGE`, CREATED_AT, UPDATED_AT, ACTIVE, ID_PERSONAL_DATA) VALUES('General Studies', 'Divina Pastora', 2002, 2015, 'faSchool', 'en', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 1, 2);
INSERT INTO DASHBOARD.STUDY (NAME, LOCATION, START_YEAR, END_YEAR, ICON, `LANGUAGE`, CREATED_AT, UPDATED_AT, ACTIVE, ID_PERSONAL_DATA) VALUES('SMR', 'I.E.S. San Andrés', 2016, 2018, 'faNetworkWired', 'en', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 1, 2);
INSERT INTO DASHBOARD.STUDY (NAME, LOCATION, START_YEAR, END_YEAR, ICON, `LANGUAGE`, CREATED_AT, UPDATED_AT, ACTIVE, ID_PERSONAL_DATA) VALUES('DAM', 'Universidad Europea', 2018, 2020, 'faCode', 'en', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 1, 2);
INSERT INTO DASHBOARD.STUDY (NAME, LOCATION, START_YEAR, END_YEAR, ICON, `LANGUAGE`, CREATED_AT, UPDATED_AT, ACTIVE, ID_PERSONAL_DATA) VALUES('Computer Engineering', 'Universidad Europea', 2020, 2024, 'faComputer', 'en', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 1, 2);
INSERT INTO DASHBOARD.STUDY (NAME, LOCATION, START_YEAR, END_YEAR, ICON, `LANGUAGE`, CREATED_AT, UPDATED_AT, ACTIVE, ID_PERSONAL_DATA) VALUES('NDG Linux Essentials', 'Cisco', 2019, 2019, 'faUbuntu', 'en', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 1, 2);
INSERT INTO DASHBOARD.STUDY (NAME, LOCATION, START_YEAR, END_YEAR, ICON, `LANGUAGE`, CREATED_AT, UPDATED_AT, ACTIVE, ID_PERSONAL_DATA) VALUES('Cybersecurity Course', 'Incibe', 2016, 2016, 'faShieldHalved', 'en', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 1, 2);
