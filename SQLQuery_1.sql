-- exo 2.6.1
SELECT 
    co.course_name,
    se.section_name,
    pro.professor_name
FROM course co
JOIN professor pro ON co.professor_id = pro.professor_id
JOIN section se ON se.section_id = pro.section_id

--exo 2.6.2
SELECT
    se.section_id,
    se.section_name,
    st.last_name
FROM student st
JOIN section se ON st.student_id = se.delegate_id
ORDER BY section_id DESC

--exo 2.6.3
SELECT
    se.section_id,
    se.section_name,
    pro.professor_name
FROM professor pro
RIGHT JOIN section se ON pro.section_id = se.section_id
--parce qu'on veut les donnée nulles de la table professeur
ORDER BY section_id DESC

--exo 2.6.4
SELECT
    se.section_id,
    se.section_name,
    pro.professor_name
FROM professor pro
JOIN section se ON pro.section_id = se.section_id
ORDER BY section_id DESC

--exo 2.6.5