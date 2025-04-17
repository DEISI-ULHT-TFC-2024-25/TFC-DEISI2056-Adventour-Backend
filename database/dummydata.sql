USE Adventour;
GO

INSERT INTO Person (
    id,
    oauth_id,
    name,
    username,
    email,
    verified,
    photo_url
)
VALUES (
    '40EFFEF5-1449-404E-51F1-08DD7C4DACC0',
    'SEtuxdaKHsXjKRHR31T2cXVxp1h1',
    'Adventour',
    'botelho',
    'adventour.helpcenter@gmail.com',
    1,
    'https://res.cloudinary.com/dgskluspn/image/upload/v1744702589/33.jpg'
);


-- Attractions (Directly linked to Countries instead of Cities)
INSERT INTO Attraction (id_country, name, average_rating, short_description, address_one, address_two, long_description)
VALUES (180, 'Belem Tower', 5, 'A historic tower on the riverbank.', 'Avenida Brasilia', 'Lisbon', 'A Torre de Bel�m, antigamente Torre de S�o Vicente a Par de Bel�m, oficialmente Torre de S�o Vicente,[1] � uma fortifica��o localizada na freguesia de Bel�m, Munic�pio e Distrito de Lisboa, em Portugal. Na margem direita do rio Tejo, onde existiu outrora a praia de Bel�m, era primitivamente cercada pelas �guas em todo o seu per�metro. Ao longo dos s�culos foi envolvida pela praia, at� se incorporar hoje � terra firme. Um dos ex libris da cidade, o monumento � um �cone da arquitetura do reinado de D. Manuel I, numa s�ntese entre a torre de menagem de tradi��o medieval e o baluarte moderno, onde se dispunham pe�as de artilharia.');

INSERT INTO Attraction (id_country, name, average_rating, short_description, address_one, address_two)
VALUES (180, 'Clerigos Tower', 4, 'Iconic Baroque tower with stunning views.', 'Rua dos Cl�rigos', 'Porto');

INSERT INTO Attraction (id_country, name, average_rating, short_description, address_one, address_two)
VALUES (180, 'Prado Museum', 5, 'Famous museum with European art.', 'Calle Ruiz de Alarcon', 'Madrid');

INSERT INTO Attraction (id_country, name, average_rating, short_description, address_one, address_two)
VALUES (180, 'Sagrada Familia', 5, 'Magnificent basilica designed by Gaudi.', 'Carrer de Mallorca', 'Barcelona');

INSERT INTO Attraction (id_country, name, average_rating, short_description, address_one, address_two)
VALUES (180, 'Eiffel Tower', 5, 'Famous iron tower with city views.', 'Champ de Mars', 'Paris');

-- Additional Attractions for Portugal
INSERT INTO Attraction (id_country, name, average_rating, short_description, address_one, address_two)
VALUES (180, 'Sintra Palace', 5, 'Beautiful palace surrounded by lush gardens.', 'Largo Rainha Dona Am�lia', 'Sintra');

INSERT INTO Attraction (id_country, name, average_rating, short_description, address_one, address_two)
VALUES (180, 'Quinta da Regaleira', 5, 'Mystical palace with underground tunnels.', 'Rua Barbosa du Bocage', 'Sintra');

INSERT INTO Attraction (id_country, name, average_rating, short_description, address_one, address_two)
VALUES (180, 'Dom Luis I Bridge', 4, 'Famous double-deck iron bridge in Porto.', 'Ponte Luiz I', 'Porto');

GO

-- Attraction_Info
INSERT INTO Attraction_Info (id_attraction, id_attraction_info_type, title, description, duration_seconds)
VALUES (1, 1, 'History', 'A brief history of the Belem Tower.', 3600);

INSERT INTO Attraction_Info (id_attraction, id_attraction_info_type, title, description, duration_seconds)
VALUES (2, 2, 'Views', 'Best spots to see the city from the top.', 1800);

INSERT INTO Attraction_Info (id_attraction, id_attraction_info_type, title, description, duration_seconds)
VALUES (3, 3, 'Artworks', 'Famous paintings and sculptures.', 5400);
GO


-- Attraction_Images
INSERT INTO Attraction_Images (id_attraction, is_main, picture_ref)
VALUES (1, 1, 'https://res.cloudinary.com/dgskluspn/image/upload/v1739805925/1000000033.jpg');

INSERT INTO Attraction_Images (id_attraction, is_main, picture_ref)
VALUES (1, 0, 'https://res.cloudinary.com/dgskluspn/image/upload/v1744702589/33.jpg');

INSERT INTO Attraction_Images (id_attraction, is_main, picture_ref)
VALUES (1, 0, 'https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.self.com%2Fstory%2Fcoronavirus-travel-safety&psig=AOvVaw1-3NGGUpCu5xm-rPrP_LMm&ust=1744978854317000&source=images&cd=vfe&opi=89978449&ved=0CBQQjRxqFwoTCKCq7_eG34wDFQAAAAAdAAAAABAE');


INSERT INTO Attraction_Images (id_attraction, is_main, picture_ref)
VALUES (2, 1, 'https://res.cloudinary.com/dgskluspn/image/upload/v1739805925/1000000033.jpg');

INSERT INTO Attraction_Images (id_attraction, is_main, picture_ref)
VALUES (5, 1, 'https://res.cloudinary.com/dgskluspn/image/upload/v1739805925/1000000033.jpg');
GO

INSERT INTO Review (
    id_rating,
    id_attraction,
    id_user,
    comment
)
VALUES (
    3,
    1,
    '40EFFEF5-1449-404E-51F1-08DD7C4DACC0',
    'asdfasdfasdfasdfasdfasdf'
);

go
INSERT INTO Review_Images (
    id_review,
    is_main,
    picture_ref
)
VALUES
    (1, 0, 'https://res.cloudinary.com/dgskluspn/image/upload/v1739805925/1000000033.jpg'),
    (1, 0, 'https://res.cloudinary.com/dgskluspn/image/upload/v1739805925/1000000033.jpg');

GO
INSERT INTO Favorites (
id_attraction,
id_user
)
VALUES (
    1,
    '40EFFEF5-1449-404E-51F1-08DD7C4DACC0'
);


GO



