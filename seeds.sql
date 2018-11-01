insert into students 
(name)
values
    ('alyin'),
    ('Will'),
    ('Alex'),
    ('Dave'),
    ('Ryan'),
    ('Dan')
;

insert into quizzes
    (name)
values
    ('quiz #1'),
    ('quiz #2'),
    ('quiz #3')
    ;

insert into questions
    (question_text,correct_answer,quiz_id)
    values
    ('why?','because',1),
    ('when?','now',1),
    ('what?','i dont care',1),

    ('who?','will',2),
    ('what?','bang',2),
    ('woof?','yerp',2),

    ('tabs or spaces','spaces',3),
    ('python or js','js',3),
    ('sequal or sql','sql',3)
    ;

insert into answers
    (answer_text,question_id,student_id)
values
('because',1,1),
('later',2,1),
('cuz',3,1),


('why not',1,3),
('now',2,3),
('whenever',3,3),

('cuz',1,5),
('now',2,5),
('aliens',3,5)
;

