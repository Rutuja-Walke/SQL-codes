
-- QUE 4.	Write a query to find author wise total cost of books sold in descending order by total cost --

Select distinct author, sum(price)
from data 
group by author
order by  sum(Price) desc;
