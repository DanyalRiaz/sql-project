
-- CREATE TABLE: student_records

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

-- Sample Queries
SELECT COUNT(*) FROM student_records;
SELECT AVG(percentage) FROM student_records;
SELECT status, COUNT(*) FROM student_records GROUP BY status;
SELECT domicile_district, COUNT(*) FROM student_records GROUP BY domicile_district;
SELECT * FROM student_records ORDER BY percentage DESC LIMIT 10;
SELECT * FROM student_records WHERE status = 'Rejected';
SELECT DATE(verified_date_time), COUNT(*) FROM student_records GROUP BY DATE(verified_date_time);
SELECT semester_year, COUNT(*) FROM student_records GROUP BY semester_year;
SELECT domicile_district, AVG(percentage) FROM student_records GROUP BY domicile_district;
SELECT gender, COUNT(*) FROM student_records GROUP BY gender;
SELECT * FROM student_records ORDER BY percentage DESC;
