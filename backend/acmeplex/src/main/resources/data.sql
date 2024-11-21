-- Script to insert into the Database tables

-- Inserting into the Movie Table
INSERT INTO Movie (title, duration, genre) VALUES
('Inception', 2.5, 'Sci-Fi'),
('The Dark Knight', 2.75, 'Action'),
('Interstellar', 2.9, 'Sci-Fi'),
('Titanic', 3.2, 'Romance'),
('Avengers: Endgame', 3.0, 'Action'),
('Toy Story', 1.5, 'Animation'),
('The Lion King', 1.8, 'Animation'),
('Frozen', 1.7, 'Animation'),
('Joker', 2.0, 'Drama'),
('Parasite', 2.1, 'Thriller'),
('Shutter Island', 2.2, 'Thriller'),
('Spider-Man: Homecoming', 2.3, 'Action'),
('Doctor Strange', 2.4, 'Fantasy'),
('Guardians of the Galaxy', 2.1, 'Sci-Fi'),
('The Matrix', 2.5, 'Sci-Fi'),
('The Godfather', 3.0, 'Crime'),
('Pulp Fiction', 2.6, 'Crime'),
('Forrest Gump', 2.2, 'Drama'),
('Gladiator', 2.5, 'Action'),
('Braveheart', 2.8, 'History');

-- Inserting into the RegisteredUser table
INSERT INTO RegisteredUser (name, email, password) VALUES
('John Doe', 'john.doe@example.com', 'password123'),
('Jane Smith', 'jane.smith@example.com', 'securePass!'),
('Emily Johnson', 'emily.johnson@example.com', 'myPassword2024'),
('Michael Brown', 'michael.brown@example.com', '12345abcde'),
('Sarah Davis', 'sarah.davis@example.com', 'password!@#'),
('David Wilson', 'david.wilson@example.com', 'P@ssw0rd123'),
('Olivia Moore', 'olivia.moore@example.com', 'password456'),
('James Taylor', 'james.taylor@example.com', '123abc456'),
('Sophia Lee', 'sophia.lee@example.com', 'securepassword789'),
('Lucas Harris', 'lucas.harris@example.com', 'qwertyuiop');

-- Inserting into the Showtime table
INSERT INTO Showtime (movieId, startTime, endTime, showtimeDate) VALUES
(1, '14:00:00', '16:30:00', '2024-11-20'),
(5, '17:00:00', '19:45:00', '2024-11-20'),
(10, '20:00:00', '22:15:00', '2024-11-20');

-- Inserting into the Seat table
INSERT INTO Seat (seatNumber, seatRow, showtimeId) VALUES
(1, 1, 1),
(2, 1, 1),
(3, 2, 1),
(4, 2, 1),
(5, 3, 1),
(6, 3, 1),
(7, 4, 1),
(8, 4, 1),
(9, 5, 1),
(10, 5, 1);



-- Inserting into the Ticket Table
INSERT INTO Ticket (email, price, status, purchaseDate, movieId, seatId, showtimeId) VALUES
('john.doe@example.com', 15.50, 'Booked', '2024-11-16', 1, 5, 3),
('alice.jones@example.com', 18.00, 'Booked', '2024-11-16', 2, 8, 3),
('bob.smith@example.com', 20.00, 'Cancelled', '2024-11-17', 1, 2, 4),
('charlie.brown@example.com', 12.00, 'Booked', '2024-11-17', 3, 1, 5),
('david.white@example.com', 16.50, 'Booked', '2024-11-18', 2, 6, 4),
('eva.green@example.com', 14.00, 'Refunded', '2024-11-18', 3, 4, 5),
('frank.harris@example.com', 17.00, 'Booked', '2024-11-19', 1, 7, 6),
('grace.miller@example.com', 19.00, 'Booked', '2024-11-19', 2, 9, 6);

-- Inserting into the Payment table
INSERT INTO Payment (amount, creditCardNumber, creditCardName, creditCardCV, paymentDate) VALUES
(100.50, 1234567890123456, 'John Doe', 123, '2024-11-16'),
(250.75, 9876543210987654, 'Jane Smith', 456, '2024-11-15'),
(150.00, 1122334455667788, 'Emily Johnson', 789, '2024-11-14'),
(320.25, 2233445566778899, 'Michael Brown', 321, '2024-11-13'),
(80.60, 3344556677889900, 'Sarah Davis', 654, '2024-11-12'),
(200.40, 4455667788990011, 'David Wilson', 987, '2024-11-11'),
(180.30, 5566778899001122, 'Olivia Moore', 432, '2024-11-10'),
(120.90, 6677889900112233, 'James Taylor', 876, '2024-11-09'),
(210.80, 7788990011223344, 'Sophia Lee', 543, '2024-11-08'),
(99.99, 8899001122334455, 'Lucas Harris', 210, '2024-11-07');

