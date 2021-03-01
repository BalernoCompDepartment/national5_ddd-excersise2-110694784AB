/* do not change the following two lines! */
.header on
.mode column
/* do not change the above two lines! */


/* Task One: Search the database to display the full name (forename and surname) of the customer with the surname 'Rice'.*/
SELECT foreName, surname FROM CustomerDB WHERE surname = "Rice"

/* Task Two: Search the database to display the full name and town of the only customer who lives in Inverkip.*/
SELECT foreName, surname, town FROM CustomerDB WHERE town = "Inverkip"

/* Task Three: Search the database to display the surname, package and town of all the customers who are on the large package.*/
SELECT surname, package, town FROM CustomerDB WHERE package = "large"

/* Task Four: Search the database to display the surname, town and street of all the customers who live in Port Glasgow.*/
SELECT surname, town, street FROM CustomerDB WHERE town = "Port Glasgow"

/* Task Five: Display the forename, surname and town of all of the customers and sort these details into alphabetical order of surname.*/
SELECT foreName, surname, town FROM CustomerDB ORDER BY surname ASC

/* Task Six: Display the forename, surname and paymentDueDate of all the customers and sort these details into descending order of paymentDueDate.*/
SELECT foreName, surname, paymentDueDate FROM CustomerDB ORDER BY paymentDueDate DESC

/* Task Seven: Display the forename, surname and customerNo of all the customers with a customerNo greater than 110. Sort the details into alphabetical order of forename.*/
SELECT foreName, surname, customerNo FROM CustomerDB WHERE customerNo > 110 ORDER BY foreName ASC

/* Task Eight: Search the database to display the full name and town of all the customers who live in Kilmacolm. Sort the details into alphabetical order of surname.*/
SELECT foreName, surname, town FROM CustomerDB WHERE town = "Kilmacolm" ORDER BY surname ASC
          

