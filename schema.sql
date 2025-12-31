CREATE TABLE students (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100),
    phone VARCHAR(15) UNIQUE NOT NULL,
    email VARCHAR(100),
    age INT,
    dob DATE,
    student_type VARCHAR(30),
    stream VARCHAR(50),
    last_marks VARCHAR(20),
    address TEXT,
    college VARCHAR(150),
    about TEXT,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

CREATE TABLE otp (
    phone VARCHAR(15),
    code VARCHAR(6),
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

CREATE TABLE notifications (
    id SERIAL PRIMARY KEY,
    title VARCHAR(200),
    message TEXT,
    target_stream VARCHAR(50),
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
