-- Create the TBL_USERS table
CREATE TABLE TBL_USERS (
                           id INT AUTO_INCREMENT PRIMARY KEY,
                           first_name VARCHAR(250) NOT NULL,
                           last_name VARCHAR(250) NOT NULL,
                           email VARCHAR(250) DEFAULT NULL
);

-- Insert data into the TBL_USERS table
INSERT INTO TBL_USERS (first_name, last_name, email) VALUES
 ( 'Dan' , ' Deen' , 'Dandeen@gmail.com'),
 ( 'Ban' , ' Been' , 'BanBeen@gmail.com'),
 ( 'San' , ' Seen' , 'SanSeen@gmail.com');