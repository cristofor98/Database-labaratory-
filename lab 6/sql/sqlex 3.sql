ALTER TABLE grupe
ADD Sef_grupa int,  Prof_Indrumator int;
Select * from grupe
DECLARE @nrgrupe int = (select count(Id_Grupa)  from grupe)
DECLARE @increment int = 1;