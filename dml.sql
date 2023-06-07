INSERT INTO customer(
    first_name,
    last_name,
    age,
    phone_number
) VALUES (
    'John',
    'Hill',
    58,
    '555-894-3584'
), (
    'Anna',
    'Sturm',
    26,
    '555-647-2249'
), (
   'Willie',
   'Kincaid',
   76,
   '555-291-7318'
)

INSERT INTO concession(
    customer_id,
    snack,
    drink,
    price
) VAlUES (
    1,
    'Milk Duds',
    'Root Beer',
    13.20
), (
    2,
    'Kit Kat',
    'Pepsi',
    12.70
), (
    3,
    'Pizza',
    'Lemonade',
    17.70
)

INSERT INTO movie(
    title,
    genre,
    rating,
    release_date
) VALUES (
    'Spider-Man: Across The Spider-Verse',
    'Animation',
    'PG',
    '2023-06-02'
), (
    'The Little Mermaid',
    'Family',
    'PG',
    '2023-05-23'
), (
    'Guardians of the Galaxy Vol. 3',
    'Science Fiction',
    'PG-13',
    '2023-05-05'
)

INSERT INTO ticket(
    customer_id,
    movie_id,
    price,
    showtime
) VALUES (
    1,
    1,
    9.10,
    '2023-06-07 12:45:00+00'
), (
    2,
    2,
    12.00,
    '2023-06-08 04:15:00+00'
), (
    3,
    3,
    7.30,
    '2023-06-09 03:15:00+00'
)