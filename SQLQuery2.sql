SELECT * FROM Products;
SELECT * FROM Products WHERE UnitsInStock >= 40;
SELECT * FROM Products WHERE CategoryID = 1;
---------------------------------------------
SELECT * FROM Employees WHERE City = 'London';
--------------------------------------------
SELECT * FROM Orders ORDER BY Freight DESC; -- ordine discendente
SELECT * FROM Orders WHERE Freight > 90 AND Freight < 200; -- tra 90 e 200
SELECT * FROM [Order Details] WHERE Discount > 0; --nb [Order Details] perché c'è lo spazio
SELECT * FROM Orders WHERE CustomerID = 'BOTTM' AND Freight > 50; 
