create table 1uizzes(
    id serial primary key,
    name varchar(300)
);

create table questions(
    id serial primary key,
    question_text text,
    correct_answer text,
    quiz_id integer references quizzes (id)
);

create table students(
    id serial primary key,
    name varchar(300)
);

create answers(
    id serial primary key
    answer_text text,
    question_id integer references (id),
    student_id  integer references(id)
);


-- create table Grades(
    
-- );