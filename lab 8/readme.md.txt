### ex1
## Sa se creeze doua viziuni in baza interogarilor formulate in doua exercitii indicate din 
capitolul 4. Prima viziune sa fie construita in Editorul de interogari, iar a doua, 
utilizand View Designer.

![alt text](photos/ex8.1.png)

![alt text](photos/ex8.1.1.png)

###ex2
## ** Sa se scrie cate un exemplu de instructiuni INSERT, UPDATE, DELETE asupra viziunilor create.
Sa se adauge comentariile respective referitoare la rezultatele executarii acestor 
instructiuni. **

insert into primu
values ('Banu','Danu');


Nu se poate executa instructiunea de inserare deoarece elementele pe care dorim sa 
le aduagam in view trebuie mai intii inserate in tabelelele din care se formeaza 
viewul dar noi nu avem acces la tabele din aceasta cauza nu se poate realiza 
inserarea .

2) update 
 update primu set tip_evaluare='test'

Nu se executa instructiunea de mai sus deoarece noi nu putem face update la un view care
este creat din mai multe tabele deoarece la executarea viewului el le transforma intrun 
singur tabel astfel cind dorim sa facem update la informatia din acest tabel nu putem 
fiindca e nevoie sa fie facut update in toate tabele care se folosesc la crearea viewului. 






3)delete 

delete from primu where tip_evaluare='examen'

Aceasta instructiune la fel nu se executa din cauza faptului ca viewul e format din mai 
multe tabele astfel el nu poate sterge informatia simulta din mai multe surse .





###ex3
## ** Sa se scrie instructiunile SQL care ar modifica viziunile create (in exercitiul 1) in asa 
fel, incat sa nu fie posibila modificarea sau stergerea tabelelor pe care acestea sunt 
definite si viziunile sa nu accepte operatiuni DML, daca conditiile clauzei WHERE nu sunt 
satisfacute. **



ALTER VIEW primul WITH SCHEAMBIDING AS
Select p.Nume_Profesor, p.Prenume_Profesor 
from disciplinee as d  join  reusitaa as r  
on d.Id_Disciplina = r.Id_Disciplina join profesorii as p 
on p.Id_Profesor=r.Id_Student
where d.disciplina='Baze de date'and
year(r.data_evaluare)=2018 and r.nota <5 
WITH CHECK OPTION


ALTER VIEW View_ex1_Lab8 WITH SCHEMABINDING AS
SELECT studenti.studenti.Id_Student, studenti.studenti.Nume_Student , studenti.studenti.Prenume_Student 
FROM studenti.studenti, plan_studii.discipline , studenti.studenti_reusita
Where studenti.studenti.Id_Student = studenti.studenti_reusita.Id_Student
and plan_studii.discipline.Id_Disciplina = studenti.studenti_reusita.Id_Disciplina
and studenti.studenti_reusita.Tip_Evaluare = 'examen' 
and year(studenti.studenti_reusita.Data_Evaluare) = 2018 
and plan_studii.discipline.Disciplina = 'Baze de date'
and studenti.studenti_reusita.Nota between  4 and 8
WITH CHECK OPTION;


### ex4
## ** Sa se scrie instructiunile de testare a proprietatilor noi definite.

ALTER TABLE studenti.studenti DROP COLUMN Nume_Student **



### ex5
## **  Sa se rescrie 2 interogari formulate in exercitiile din capitolul 4, in asa fel incat interogarile imbricate sa fie redate sub forma expresiilor CTE.

a)  **




### EX6
## ** Se considera un graf orientat, si fie se doreste parcursa calea de la nodul 
id = 3 la nodul unde id = 0. Sa se faca reprezentarea grafului orientat in forma
de expresie-tabel recursiv.Sa se observe instructiunea de dupa UNION ALL a 
membrului recursiv, precum si partea de pana la UNION ALL reprezentata de
membrul-ancora. **


![alt text](photos/ex8.8.png)

