
select *
from film ; 

 select  customer_id , last_name , first_name 
 from customer ; 

select customer_id , sum(amoun)
from  payment 
group  by  customer_id 
having sum(amount)= 118.68 

 ;
 
 select country_id , country
 from country 
 WHERE country='Algeria' ;
 
 select  rental_rate ,  title 
 from film 
where rental_rate in(0.99)  ; 
 
 select  first_name , last_name , email , amount 
 from  customer
 inner join payment 
 on payment.customer_id= customer.customer_id  ;
 
 
 select film.film_id, title, inventory_id 
 from film 
 left join inventory 
 on inventory.film_id=film.film_id  ; 
 
select c.customer_id  ,
	   c.last_name , 
       c.first_name , 
       a.actor_id ,
       a.first_name,
       a.last_name 
       from customer c 
       right join acteur a 
       on c.last_name=a.last_name ; 
select *
from country 
union 
select *
from  category ; 
       
    
    



