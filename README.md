# Employee Reviews with a Database

## Description

Modify an existing Employee Reviews program to persist the information in a database.  Modify the test suite to utilize the database as well.

## Objectives

After completing this assignment, you should...

* Understand how the database can store information between code executions
* Understand ActiveRecord
* Be able to write migrations
* Be able to create, read from, and write to a development database
* Build a test suite which can access a test database

## Deliverables

* **A GitHub repository.**  Fork this repository if you would like, but remember that you don't get GitHub credit for it.
* **A migration to create a database.**  This database will have multiple tables in it.  Putting both tables in one migration file is fine.
* **A modified README.**
* **A modified test suite.**
'review_test.rb'
* **An ERD.** Create a database diagram in Lucidchart (or a similar tool).
'https://www.lucidchart.com/invitations/accept/8138173a-eb62-426b-bcab-26677038dcf8'

Use the homework submission form on the course website to turn in a link to your GitHub repository.

## Normal Mode

Simply put, modify an existing Employee Reviews code to store all instance variables in Employee and Department objects to the database.  In addition, modify the test suite so that all existing tests pass given the new persistent data store.

One tricky part will be the array of employees stored in each department.  Rather than trying to make an "Array" type data field (which only works in a few database management systems anyway), add a foreign key to the employees table which points to a department in the departments table.
