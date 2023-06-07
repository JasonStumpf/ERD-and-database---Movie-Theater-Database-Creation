CREATE TABLE customer(
    customer_id SERIAL PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR (50),
    age INTEGER,
    phone_number VARCHAR(50)
)

CREATE TABLE concession(
    concession_id SERIAL PRIMARY KEY,
    customer_id INTEGER NOT NULL,
    snack VARCHAR(50),
    drink VARCHAR(50),
    price NUMERIC(4,2) NOT NULL,
    FOREIGN KEY (customer_id) REFERENCES customer(customer_id)
)

CREATE TABLE movie(
    movie_id SERIAL PRIMARY KEY,
    title VARCHAR(50),
    genre VARCHAR (50),
    rating VARCHAR (50),
    release_date Date
)

CREATE TABLE ticket(
    ticket_id SERIAL PRIMARY KEY,
    customer_id INTEGER NOT NULL,
    movie_id INTEGER NOT NULL,
    price NUMERIC(4, 2) NOT NULL,
    showtime TIMESTAMP WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP,
    FOREIGN KEY (customer_id) REFERENCES customer(customer_id),
    FOREIGN KEY (movie_id) REFERENCES movie(movie_id)
)

-- Concession links to customer so that they know which customer_id bought each items
-- Ticket links to customer so that they know which customer_id bought each ticket
-- Ticket also links to movie so that they know which movie_id goes to which ticket