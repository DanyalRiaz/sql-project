# 📊 Analyzing University Students Data (CM Laptop Scheme 2025)

This project is part of the **Database Systems** course and demonstrates how to create, import, and query structured student data in **PostgreSQL** using SQL. The dataset represents students selected for the **Chief Minister Laptop Scheme 2025**.

---

## 👨‍🎓 Project Information

- **Name**: Hafiz Muhammad Danyal Riaz  
- **Roll No.**: F24-BDOCS-1M-01251  
- **Section**: M7  
- **Semester**: 2nd (Morning)  
- **Instructor**: Prof. Muhammad Usman Ghani  
- **Date**: June 3, 2025

---

## 🧰 Technologies Used

- PostgreSQL  
- pgAdmin 4  
- SQL (DDL + DML + Aggregation, Joins, Set Operations)

---

## 📁 Files Included

- `student_records_project.sql`: SQL script to create the table and run various queries.
- `Database Systems Project (SQL).pdf`: Project report with instructions and query use-cases.

---

## 🗃️ Table Structure

```sql
CREATE TABLE student_records (
    sr_no SERIAL PRIMARY KEY,
    campus TEXT,
    faculty_name TEXT,
    department_name TEXT,
    full_name TEXT,
    father_name TEXT,
    cnic VARCHAR(20),
    email VARCHAR(100),
    mobile_no VARCHAR(20),
    university_registration_no VARCHAR(50),
    gender VARCHAR(10),
    program_discipline TEXT,
    degree_title TEXT,
    semester_year VARCHAR(20),
    class_roll_no VARCHAR(20),
    domicile_district TEXT,
    hssc_total_marks INTEGER,
    hssc_obt_marks INTEGER,
    percentage NUMERIC(5,2),
    status TEXT,
    rejection_reason TEXT,
    verified_by TEXT,
    verified_date_time TIMESTAMP
);
