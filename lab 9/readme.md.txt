### ex1 
## **Sa se creeze proceduri stocate in baza exercitiilor (2 exercitii) din capitolul 4. Parametrii de intrare trebuie 
sa corespunda criteriilor din clauzele WHERE ale exercitiilor respective . **



![image](photos/ex9.1.png)


![image](photos/ex9.1.1.png)


### ex 2 
## **Sa se creeze o procedura stocata, care nu are niciun parametru de intrare si poseda un parametru de iesire. 
Parametrul de iesire trebuie sa returneze numarul de studenti, care nu au sustinut cel putin o forma de evaluare 
(nota mai mica de 5 sau valoare NULL). **


![alt text](photos/ex9.2.png)


### ex3 
## **Sa se creeze o procedura stocata, care ar insera in baza de date informatii despre un student nou. in calitate de 
parametri de intrare sa serveasca datele personale ale studentului nou si Cod_ Grupa. Sa se genereze toate intrarile-cheie
necesare in tabelul studenti_reusita. Notele de evaluare sa fie inserate ca NULL. **


![alt text](photos/ex9.3.png)


### ex4 
## **Fie ca un profesor se elibereaza din functie la mijlocul semestrului. Sa se creeze o procedura stocata care ar 
reatribui inregistrarile din tabelul studenti_reusita unui alt profesor. Parametri de intrare: numele si prenumele profesorului
vechi, numele si prenumele profesorului nou, disciplina. in cazul in care datele inserate sunt incorecte sau incomplete, 
sa se afiseze un mesaj de avertizare. **


![alt text](photos/ex9.4.png)

### ex5 
## **Sa se creeze o procedura stocata care ar forma o lista cu primii 3 cei mai buni studenti la o disciplina, si 
acestor studenti sa le fie marita nota la examenul final cu un punct (nota maximala posibila este 10). in calitate de 
parametru de intrare, va servi denumirea disciplinei. Procedura sa returneze urmatoarele campuri: Cod_ Grupa, 
Nume_Prenume_Student, Disciplina, Nota _ Veche, Nota _ Noua. **


![alt text](photos/ex9.5.png)


### ex 6 
## **Sa se creeze functii definite de utilizator in baza exercitiilor (2 exercitii) din capitolul 4. 
Parametrii de intrare trebuie sa corespunda criteriilor din clauzele WHERE ale exercitiilor respective. **

![alt text](photos/ex9.6.png)

![alt text](photos/ex9.6.1.png)


### ex7 
## **Sa se scrie functia care ar calcula varsta studentului. Sa se defineasca urmatorul format al functie **

![alt text](photos/ex9.7.png)
### ex8 
## **Sa se creeze o functie definita de utilizator, care ar returna datele referitoare la reusita unui student. Se defineste
urmatorul format al functiei: <nume functie> (<Nume_Prenume_Student>). Sa fie afisat tabelul cu urmatoarele campuri: 
Nume_Prenume_Student, Disticplina, Nota, Data_Evaluare **


![alt text](photos/ex9.8.png)


### ex9
## **Se cere realizarea unei functii definite de utilizator, care ar gasi eel mai sarguincios sau cel mai slab student 
dintr-o grupa. Se defineste urmatorul format al functiei: <numefunctie> (<Cod_ Grupa>, <is_good>). Parametrul <is_good> 
poate accepta valorile "sarguincios" sau "slab", respectiv. Functia sa returneze un tabel cu urmatoarele campuri Grupa, 
Nume_Prenume_Student, Nota Medie , is_good. Nota Medie sa fie cu precizie de 2 zecimale. **

![alt text](photos/ex9.9.png)