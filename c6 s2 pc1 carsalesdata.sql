USE CarSales;
select * FROM CarSales.SalesPerson;
select   firstName, City FROM SalesPerson where firstName= 'Robin' or City ='Barcelon';
select   City, Comission_rate from SalesPerson where firstName = 'john';
select  * from SalesPerson where Comission_rate >15;
select  * from SalesPerson where Comission_rate between 10 and 20 ;
select  City,Comission_rate from SalesPerson where Comission_rate >25;
select  City, firstName from SalesPerson where Comission_rate=0 ;
select  * from SalesPerson where City='London' or City='NewYork' or City= 'San_josh';
select * from  SalesPerson where firstName like 'j%';
select  avg(Comission_rate) from  SalesPerson;
select  * from SalesPerson where Comission_rate =10 or Comission_rate=11 or Comission_rate= 12 or Comission_rate=13;
select  max(Comission_rate) from  SalesPerson;


 


