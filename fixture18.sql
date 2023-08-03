-- PARTICIPANTS --
INSERT INTO participant
    (id, first_name, last_name, email, status)
VALUES
    ('95904791-7ac2-4ab7-8cee-b55528e0793d', 'Iga', 'Kot', 'iga@kot.com', 'active'),
    ('984945c2-345d-49e6-8b5e-833e8ed6e572', 'Iga', 'Tygrys', 'iga@tygrys.com', 'active'),
    ('e5dd17ae-f462-4a32-a87f-4005067eed0b', 'Marianna', 'Kot', 'marianna@kot.com', 'active'),
    ('13c07e38-ccf3-4066-8b21-48771be35d87', 'Karolina', 'Tygrys', 'karolina@tygrys.com', 'active'),
    ('c6da2f0f-b79b-4c5f-9b2d-e66b4209696a', 'Karolina', 'Słoń', 'karolina@slon.com', 'active'),
    ('14a50744-80e4-4469-8ede-b48b8702099d', 'Marcelina', 'Żyrafa', 'marcelina@zyrafa.com', 'active'),
    ('3662411b-3c5a-47f4-bbcd-b2c8265b124a', 'Dorota', 'Koń', 'dorota@kon.com', 'active'),
    ('4aaefbac-a583-4715-89b2-7680b7bccb2e', 'Dorota', 'Kurczak', 'dorota@kurczak.com', 'active'),
    ('a6fe4d37-b3a1-4df9-979f-2b4853ed5f25', 'Marta', 'Zebra', 'marta@zebra.com', 'active'),
    ('0233dda0-a204-4ee8-ac7d-a8aefdfc14a7', 'Adrianna', 'Lew', 'adrianna@lew.com', 'active')
;

-- EVENT_PARTICIPANTS --
INSERT INTO event_participant
    (event_id, participant_id)
VALUES
    ('906c7fe3-14f8-4264-93b4-3b2a9177546a', '95904791-7ac2-4ab7-8cee-b55528e0793d'),
    ('906c7fe3-14f8-4264-93b4-3b2a9177546a', '984945c2-345d-49e6-8b5e-833e8ed6e572'),
    ('906c7fe3-14f8-4264-93b4-3b2a9177546a', 'e5dd17ae-f462-4a32-a87f-4005067eed0b'),
    ('906c7fe3-14f8-4264-93b4-3b2a9177546a', '13c07e38-ccf3-4066-8b21-48771be35d87'),
    ('3de921a2-6c55-4c6b-b082-dc4147325963', '95904791-7ac2-4ab7-8cee-b55528e0793d'),
    ('3de921a2-6c55-4c6b-b082-dc4147325963', 'e5dd17ae-f462-4a32-a87f-4005067eed0b'),
    ('3de921a2-6c55-4c6b-b082-dc4147325963', '3662411b-3c5a-47f4-bbcd-b2c8265b124a'),
    ('5ce35005-0296-48e1-afdc-8e2aacb583fc', '984945c2-345d-49e6-8b5e-833e8ed6e572'),
    ('5ce35005-0296-48e1-afdc-8e2aacb583fc', '3662411b-3c5a-47f4-bbcd-b2c8265b124a'),
    ('64021510-161e-4639-a3b0-2ff02c73f662', '13c07e38-ccf3-4066-8b21-48771be35d87'),
    ('64021510-161e-4639-a3b0-2ff02c73f662', '0233dda0-a204-4ee8-ac7d-a8aefdfc14a7'),
    ('3061faf0-6416-4f3c-9085-6329eb808ec0', 'e5dd17ae-f462-4a32-a87f-4005067eed0b'),
    ('3061faf0-6416-4f3c-9085-6329eb808ec0', '0233dda0-a204-4ee8-ac7d-a8aefdfc14a7'),
    ('3ea9529c-410f-47c2-8587-0564d1c27860', 'c6da2f0f-b79b-4c5f-9b2d-e66b4209696a'),
    ('3ea9529c-410f-47c2-8587-0564d1c27860', '95904791-7ac2-4ab7-8cee-b55528e0793d'),
    ('75d5eb74-cf19-4440-935c-b49af35c0b7e', 'c6da2f0f-b79b-4c5f-9b2d-e66b4209696a'),
    ('75d5eb74-cf19-4440-935c-b49af35c0b7e', '95904791-7ac2-4ab7-8cee-b55528e0793d'),
    ('2936e0b5-12d8-49b7-a2f8-29c949be003c', '13c07e38-ccf3-4066-8b21-48771be35d87'),
    ('0935ec74-c998-43aa-8091-21561c1dfd0b', '14a50744-80e4-4469-8ede-b48b8702099d')
;
