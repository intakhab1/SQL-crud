-- CRUD operation creat read update destroy
-- 1. create (table)

CREATE TABLE products (         -- creating table (products)

  id INT NOT NULL,
  name STRING,
  price MONEY,

  PRIMARY KEY (id)

)
-- a table can only have 1 primary key to make it unique

-- adding item

INSERT INTO products              
VALUES (1, 'Pen', 1.20)

-- adding another item (pencil) but not having money column

INSERT INTO products(name , price)
VALUES (2, 'pencil')

-- 2. Read 

-- to read all data use select *
SELECT * FROM products 

-- to read perticular row
SELECT name, price FROM products 

-- to read perticular column use WHERE ( =,<,>,<=,>= )
SELECT * FROM products WHERE id = 1      

-- 3. Update

UPDATE products
SET price = 0.8
WHERE id = 2              --  sets price of pencil from null to 0.8

-- Update by adding new column

ALTER TABLE products        -- creating new coloumn ( Stock )
ADD stock INT

UPDATE products           -- updating stock of 1
SET stock = 12
WHERE id = 1

UPDATE products           -- updating stock of 2
SET stock = 32
WHERE id= 2

-- 4. Delete/Destroy

DELETE FROM products            
WHERE id = 2                  -- deleting 2nd row













\section{Technical Skills}
 \begin{itemize}[leftmargin=0.15in, label={}]
    \small{\item{
     \textbf{Languages}{: Python, JavaScript} \\
     \textbf{Familiar with }{: C, } \\
    \textbf{IT Constructs}{: Data Structures and Algorithms, Object Oriented Programming} \\

    \textbf{Web Development}{: HTML, CSS, JS, Streamlit, Heroku} \\

    \textbf{Frameworks}{: React, Node.js, Bootstrap, Flask, REST API} \\
    \textbf{Development Tools}{: Git/Github, : Microsoft Visual Studio, Google Android Studio, PyCharm, Atom} \\
    \textbf{Database and DB Language}{:MongoDB, SQL} \\
     \textbf{Libraries}{: Pandas, NumPy, Matplotlib, Scikit-Learn}
    }}
 \end{itemize}











