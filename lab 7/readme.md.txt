### ex 1 
## ** Creati o diagrama a bazei de date, folosind fonna de vizualizare standard, structura careia este descrisa la 
inceputul sarcinilor practice din capitolul 4. ** 



![alt text](photos/ex7.1.png)

### ex 2
## ** Sa se adauge constrangeri referentiale (legate cu tabelele studenti si profesori) necesare coloanelor Sef_grupa si 
Prof_Indrumator (sarcina3, capitolul 6) din tabelul grupe. **

![alt text](photos/ex7.2.png)

### ex3
## ** La diagrama construitii, sa se adauge si tabelul orarul definit in capitolul 6 al acestei lucrari: tabelul orarul 
contine identificatorul disciplinei (ld_Disciplina), identificatorul profesorului (Id_Profesor) si blocul de studii (Bloc).
Cheia tabelului este constituita din trei cimpuri: identificatorul grupei (Id_ Grupa), ziua lectiei (Z1), ora de inceput 
a lectiei (Ora), sala unde are loc lectia (Auditoriu). **

![alt text](photos/ex7.3.png)


### ex 4 
## ** Tabelul orarul trebuie sa contina si 2 chei secundare: (Zi, Ora, Id_ Grupa, Id_ Profesor) si 
(Zi, Ora, ld_Grupa, ld_Disciplina). **


![alt text](photos/ex7.4.1.png)




![alt text](photos/ex7.4.2.png)


### ex 5 
## **  in diagrama, de asemenea, trebuie sa se defineasca constrangerile referentiale (FK-PK) ale atributelor 
ld_Disciplina, ld_Profesor, Id_ Grupa din tabelului orarul cu atributele tabelelor respective. **

![alt text](photos/ex7.5.png)


### ex6 
## ** Creati, in baza de date universitatea, trei scheme noi: cadre_didactice, plan_studii si studenti. 
Transferati tabelul profesori din schema dbo in schema cadre didactice, tinand cont de dependentelor definite asupra 
tabelului mentionat. in acelasi mod  se trateze tabelele orarul, discipline care apartin schemei plan_studii si tabelele 
studenti, studenti_reusita, care apartin schemei studenti. Se scrie instructiunile SQL respective. **

![alt text](photos/ex7.6.png)

### ex7 
## ** Modificati 2-3 interogari asupra bazei de date universitatea prezentate in capitolul 4 astfel ca numele 
tabelelor accesate sa fie descrise in mod explicit, tinand cont de faptul ca tabelele au fost mutate in scheme noi. **



![alt text](photos/ex7.7.png)


![alt text](photos/ex7.7.1.png)

### ex8 
## **  Creati sinonimele respective pentru a simplifica interogarile construite in exercitiul precedent si reformulati 
interogarile, folosind sinonimele create. **


![alt text](photos/ex7.8.png)

![alt text](photos/ex7.8.1.png)


