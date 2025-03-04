# SQL-Challenge: Pewlett Hackard Employee Database

## Background
You’ve recently been hired as a new data engineer at **Pewlett Hackard**, a fictional company. Your first major task is to work with an employee database containing data from the 1980s and 1990s. All that remains of this database are six CSV files.

For this project, you will:
1. Design the database schema to hold the data from the CSV files.
2. Import the data into an SQL database.
3. Perform data modeling, data engineering, and data analysis tasks to answer specific questions.

---

## Instructions

This challenge is divided into three parts:
1. **Data Modeling**  
2. **Data Engineering**  
3. **Data Analysis**

---

### Data Modeling

- Inspect the CSV files to understand the data structure.
- Sketch an **Entity Relationship Diagram** (ERD) of the tables. Use a tool like [QuickDBD](https://www.quickdatabasediagrams.com/) to create your ERD.
- Design the relationships between tables based on the CSV data.

### Data Engineering

- Use the information from the CSV files to create a table schema for each CSV.
- **Remember** to specify:
  - Data types (e.g., INT, VARCHAR)
  - Primary keys (ensure that each column is unique, or create composite keys when necessary)
  - Foreign keys (properly reference related tables)
  - Other constraints such as `NOT NULL`
- **Steps**:
  1. Create tables in the correct order to handle foreign key relationships.
  2. Import each CSV file into its corresponding SQL table.

### Data Analysis

Use SQL queries to answer the following questions:

1. **List** the employee number, last name, first name, sex, and salary of each employee.
2. **List** the first name, last name, and hire date for employees hired in 1986.
3. **List** the manager of each department along with their department number, department name, employee number, last name, and first name.
4. **List** the department number for each employee, including their employee number, last name, first name, and department name.
5. **List** the first name, last name, and sex of each employee whose first name is Hercules and whose last name begins with the letter B.
6. **List** each employee in the Sales department, including their employee number, last name, and first name.
7. **List** each employee in the Sales and Development departments, including their employee number, last name, first name, and department name.
8. **List** the frequency counts of employee last names in descending order (how many employees share each last name).

---

## How to Run

1. **Clone the repository** and navigate to the project folder.
2. **Set up the database**: Create your SQL tables based on the schema provided and the ERD.
3. **Import the CSV files** into the respective tables using SQL commands.
4. **Run SQL queries** to complete the data analysis tasks.

---

## File Structure

- **`employees_data.csv`**: Employee information (provided CSV file).
- **`departments.csv`**: Department information (provided CSV file).
- **`managers.csv`**: Manager information (provided CSV file).
- **`SQL/`**: Folder containing the SQL scripts for creating tables and importing data.
- **`Analysis/`**: Folder where the results of the data analysis queries will be saved.

---

## Requirements
- **MySQL** or **PostgreSQL** (or any SQL-based relational database)
- **Python** (if using scripts to automate the import process)

---

### Additional Notes
- Be sure to review the relationships between tables when designing the ERD and ensure that the foreign keys are correctly established during data engineering.
- Consider indexing columns that will be frequently queried, such as employee numbers or department IDs, for improved performance.
