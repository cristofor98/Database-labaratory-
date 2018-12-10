SET STATISTICS IO ON;
SET STATISTICS TIME ON;
GO

Select s.Nume_Student, s.Prenume_Student 
from discipline as d  join  studenti_reusita as r  
on d.Id_Disciplina = r.Id_Disciplina join studenti as s 
on s.Id_student=r.Id_Student
 where d.disciplina='Baze de date'and r.tip_evaluare='examen'and
year(r.data_evaluare) =2018 and r.nota between 4 and 8 ;


STATISTICS IO OFF;
STATISTICS TIME OFF
