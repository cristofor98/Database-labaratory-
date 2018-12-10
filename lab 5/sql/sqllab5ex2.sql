declare @EVALURE VARCHAR =' testul 1'
declare @Nume_DISCPLINA VARCHAR = 'Baze de date'

Select top 10 Nume_student, Prenume_student 
from studenti 
where Id_Student In ( Select IIF( Nota <> 8 and Nota  <> 6 , Id_Student,null) from studenti_reusita as r , discipline as d 
where r.Id_Disciplina=d.Disciplina  and  d.Disciplina= @Nume_DISCPLINA and r.Tip_Evaluare= @EVALURE )