-- LOCATIONS --
INSERT INTO location
    (id, name)
VALUES
    ('a9330188-81f0-45aa-a766-08baec1e2c13', 'Kraków'),
    ('bb58bac8-258f-4c73-bc54-debc79daed56', 'Warszawa'),
    ('60cb67a8-4166-4575-9a8e-75cc9e629871', 'Gdańsk'),
    ('9bd6c93b-9d07-446e-8804-b24dcf6d430a', 'Gdynia'),
    ('2d159420-ab9e-4b51-9567-36384c251a89', 'Sopot'),
    ('1b9ddeeb-bb0e-462f-9907-214f46d9e490', 'Wrocław'),
    ('d60c3e03-d168-446a-b8c2-13947c1a53eb', 'Opole'),
    ('ccb78339-ca50-4c29-874a-07495741b0ea', 'Bydgoszcz'),
    ('8361e6d2-6685-4d7c-bbaa-267c76726cd1', 'Rzeszów'),
    ('298afb3c-3136-4ab0-87da-9e9f67c87f71', 'Białystok')
;

-- ORGANIZERS --
INSERT INTO organizer
    (id, first_name, last_name, email)
VALUES
    ('7d3ef37d-1d75-43ea-b87c-d52042a345b5', 'Kamil', 'Topola', 'kamil@jodla.com'),
    ('abdb12e2-ab0b-4f0a-811b-6beb49541050', 'Kamil', 'Świerk', 'kamil@swierk.com'),
    ('f93dfc81-b6a8-4ef8-81e7-ecfb65cf1e2a', 'Rafał', 'Topola', 'rafal@topola.com'),
    ('ea2edd31-1f02-4d4b-9ea2-412f5d99f4f7', 'Rafał', 'Leszczyna', 'rafal@leszczyna.com'),
    ('64d63dea-8a56-41e5-9c2b-df364c2b2ffd', 'Rafał', 'Dąb', 'rafal@dab.com'),
    ('1b9ddeeb-bb0e-462f-9907-214f46d9e490', 'Tomasz', 'Świerk', 'tomasz@swierk.com'),
    ('50d2584e-dab7-46af-a64f-38b519a4a7d1', 'Marcin', 'Dąb', 'marcin@dab.com'),
    ('e6c17a9a-4903-43d1-9f8e-1a51ca662d42', 'Krzysztof', 'Klon', 'krzysztof@klon.com'),
    ('4f44c4ba-73bd-44ee-b3b0-4fbd6f48528e', 'Arkadiusz', 'Jodła', 'arkadiusz@jodla.com'),
    ('86044332-ad3b-4b0b-80fd-e4481ff9b649', 'Józef', 'Jodła', 'jozef@jodla.com')
;

-- EVENTS --
INSERT INTO event
(id, name, duration, date, price, organizer_id, location_id)
VALUES
('906c7fe3-14f8-4264-93b4-3b2a9177546a', 'Doctrine ORM', '8h', '2023-05-05 08:00:00', '492.00', '1b9ddeeb-bb0e-462f-9907-214f46d9e490', '1b9ddeeb-bb0e-462f-9907-214f46d9e490'),
    ('3de921a2-6c55-4c6b-b082-dc4147325963', 'Doctrine ORM', '8h', '2023-08-20 08:00:00', '492.00', '1b9ddeeb-bb0e-462f-9907-214f46d9e490', '1b9ddeeb-bb0e-462f-9907-214f46d9e490'),
    ('5ce35005-0296-48e1-afdc-8e2aacb583fc', 'Doctrine ORM', '4h', '2023-05-10 09:00:00', '369.00', '4f44c4ba-73bd-44ee-b3b0-4fbd6f48528e', 'd60c3e03-d168-446a-b8c2-13947c1a53eb'),
    ('64021510-161e-4639-a3b0-2ff02c73f662', 'ElasticSearch', '8h', '2023-05-06 08:00:00', '492.00', '4f44c4ba-73bd-44ee-b3b0-4fbd6f48528e', 'bb58bac8-258f-4c73-bc54-debc79daed56'),
    ('3061faf0-6416-4f3c-9085-6329eb808ec0', 'ElasticSearch', '4h', '2023-09-01 12:00:00', '369.00', '4f44c4ba-73bd-44ee-b3b0-4fbd6f48528e', 'a9330188-81f0-45aa-a766-08baec1e2c13'),
    ('3ea9529c-410f-47c2-8587-0564d1c27860', 'PHP', '6h', '2023-06-13 10:30:00', '492.00', '50d2584e-dab7-46af-a64f-38b519a4a7d1', 'a9330188-81f0-45aa-a766-08baec1e2c13'),
    ('75d5eb74-cf19-4440-935c-b49af35c0b7e', 'Laravel', '4h', '2023-08-05 07:30:00', '246.00', '64d63dea-8a56-41e5-9c2b-df364c2b2ffd', '9bd6c93b-9d07-446e-8804-b24dcf6d430a'),
    ('2936e0b5-12d8-49b7-a2f8-29c949be003c', 'Symfony', '4h', '2023-08-09 11:15:00', '246.00', '86044332-ad3b-4b0b-80fd-e4481ff9b649', '298afb3c-3136-4ab0-87da-9e9f67c87f71'),
    ('0935ec74-c998-43aa-8091-21561c1dfd0b', 'Testy jednostkowe PHPUnit', '12h', '2023-10-10 06:00:00', '615.00', 'f93dfc81-b6a8-4ef8-81e7-ecfb65cf1e2a', '298afb3c-3136-4ab0-87da-9e9f67c87f71'),
    ('c95ad685-9e68-4839-b11f-3d656b59cf41', 'Restful API', '6h', '2023-04-01 09:45:00', '246.00', 'ea2edd31-1f02-4d4b-9ea2-412f5d99f4f7', '1b9ddeeb-bb0e-462f-9907-214f46d9e490')
;
