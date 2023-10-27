INSERT INTO universities(title, inn)
VALUES ('МИРЭА', 353454354);

INSERT INTO institutes(title, university_id)
VALUES ('ИКБ', 1), ('ИИТ', 1);

INSERT INTO departments(code, title, institute_id)
VALUES ('КБ-3','Рарзработка безопасных решений', 1), ('КБ-14','Цифровые технологии обработки данных', 1), ('КБ-9','Предметно-ориентированные информационные системы', 1), ('КППИ','Кафедра практической и прикладной информатики', 2), ('КВТ','Кафедра вычислительной техники', 2), ('КПИС','Кафедра копоративных информационнох систем', 2);

INSERT INTO specialities(code, title, department_id)
VALUES ('09.03.02','Информационные системы и технологии', 1),('09.03.02','Информационные системы и технологии', 2),('09.03.02','Информационные системы и технологии', 3), ('09.03.02','Информационные системы и технологии', 4),
('10.03.01','Информационная безопаность', 1), ('09.03.01','Информатика и вычислительная техника', 4), ('09.03.01','Информатика и вычислительная техника', 5),
('09.03.04','Программная инженерия', 5), ('09.03.04','Программная инженерия', 6);

INSERT INTO groups(title, speciality_id)
VALUES ('БСБО-01-20', 1), ('БСБО-02-20', 1), ('БСБО-03-20', 1), ('БСБО-17-20', 1), ('БСБО-04-20', 2), ('БСБО-05-20', 2), ('БСБО-12-20', 3), ('ИКРО-01-20', 4), 
('БИСО-01-20', 5), ('ВАНК-01-20', 6), ('ВАНК-02-20', 6), ('ВАНК-03-20', 7), ('ВАНК-04-20', 7), ('БИБУ-01-20', 8), ('БОКИ-01-20', 9);