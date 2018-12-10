### ex1 
## ** Sa se scrie o instructiune T-SQL, care ar popula co Joana Adresa _ Postala _ Profesor din tabelul profesori cu
 valoarea 'mun. Chisinau', unde adresa este necunoscuta. **


![alt text](photos/ex6.1.png)

### ex 2 
## **  Sa se modifice schema tabelului grupe, ca sa corespunda urmatoarelor cerinte:
 a) Campul Cod_ Grupa sa accepte numai valorile unice si sa nu accepte valori necunoscute. 
b) Sa se tina cont ca cheie primarii, deja, este definitii asupra coloanei Id_ Grupa.  **


![alt text](photos/ex6.2.png)



### ex 3
## ** La tabelul grupe, sa se adauge 2 coloane noi Sef_grupa si Prof_Indrumator, 
ambele de tip INT. Sã se populeze cimpurile nou-create cu cele mai potrivite 
candidaturi în baza criteriilor de mai jos: 
a) seful grupei trebuie sa aibã cea mai buna reusitã (medie) din grupa la toate formele 
de evaluare si la toate disciplinele. Un student nu poate fi sef de grupa la mai multe grupe.

b) Profesorul indrumator trebuie sa predea un numar maximal posibil de discipline la grupa 
data. Daca nu exista o singura candidatura, care corespunde primei cerinte, atunci este ales
 din grupul de candidati acel cu identificatorul (Id_Profesor) minimal. Un profesor nu poate
 fi indrumãtor la mai multe grupe.

c) Sa se scrie instructiunile ALTER, SELECT, UPDATE necesare pentru crearea coloanelor 
in tabelul grupe, pentru selectarea candidatilor si inserarea datelor. **



![alt text](photos/ex6.3.png)


### ex 4 
## ** Sa se scrie o instructiune T-SQL, care ar marit toate notele de evaluare sefilor de 
grupe cu un punct. Nota maximala 10 nu poate fi marita. **


![alt text](photos/ex6.4.png)



### ex 5 
## **  Sa se creeze un tabel profesori_new, care include urmatoarele coloane: Id_Profesor, Nume _ Profesor, Prenume _ Profesor,
Localitate, Adresa _ 1, Adresa _ 2. a) Coloana Id_Profesor trebuie sa fie definita drept cheie primara si, in baza ei, sa 
fie construit un index CLUSTERED. b) Campul Localitate trebuie sa posede proprietatea DEFAULT= 'mun. Chisinau'. c) Sa se 
insereze toate datele din tabelul profesori in tabelul profesori_new. Sa se scrie, cu acest scop, un numar potrivit de 
instructiuni T-SQL. Datele trebuie sa fie transferate in felul urmator: **


![alt text](photos/ex6.5.png)


### ex 6 
## ** Sa se insereze datele in tabelul orarul pentru Grupa= 'CIBJ 71' (Id_ Grupa= 1) pentru ziua de luni. 
Toate lectiile vor avea loc in blocul de studii 'B'. Mai jos, sunt prezentate detaliile de inserare **


![alt text](photos/ex6.6.png)
 
### ex7 
## ** Sa se scrie expresiile T-SQL necesare pentru a popula tabelul orarul pentru grupa INFl 71 , ziua de luni. 
Datele necesare pentru inserare trebuie sa fie colectate cu ajutorul instructiunii/instructiunilor SELECT si introduse 
in tabelul-destinatie, stiind ca: **



![alt text](photos/ex6.7.png)



###  ex8 
## **Sa se scrie interogarile de creare a indecsilor asupra tabelelor din baza de date universitatea pentru a asigura o 
performanta sporita la executarea interogarilor SELECT din Lucrarea practica 4. Rezultatele optimizarii sa fie analizate 
in baza planurilor de executie, pana la si dupa crearea indecsilor. Indecsii nou-creati sa fie plasati fizic in grupul de 
fisiere userdatafgroupl (Crearea si intretinerea bazei de date - sectiunea 2.2.2) **

**Fara clustered **


![alt text](photos/ex6.8.1.png)



**Cu clustered ** 



![alt text](photos/ex6.8.2.png)

** Se observa ca e mai rapid cu clustered **



 

