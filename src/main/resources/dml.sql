INSERT INTO users(email, password, first_name, last_name, user_role)
    VALUES  ('admin@gmail.com', 'admin', 'Taras', 'Shevchenko', 'ROLE_ADMIN'),
            ('user@gmail.com', 'user', 'Lesya', 'Ukrainka', 'ROLE_USER');

INSERT INTO manufacturers(name)
    VALUES  ('Vichy'),
            ('Clinique'),
            ('Kerastase'),
            ('Artdeco'),
            ('Bobbi Brown');

INSERT INTO products (name, price, manufacturer_id)
    VALUES  ('Dercos Anti-Dandruff Advanced Action Shampoo',     319.00,     '345d4927-8c04-4843-bfb8-769ed08f692b'),
            ('Mineral 89 Fortifying And Plumping Daily Booster', 744.55,     '345d4927-8c04-4843-bfb8-769ed08f692b'),
            ('Liftactiv Supreme Day Normal to Combi Skin',       694.23,     '345d4927-8c04-4843-bfb8-769ed08f692b'),
            ('Dercos Energising Shampoo',                        267.89,     '345d4927-8c04-4843-bfb8-769ed08f692b'),
            ('Dercos Aminexil Clinical 5',                       1320.56,    '345d4927-8c04-4843-bfb8-769ed08f692b'),
            ('Dercos Anti-Dandruff Deep Purifying Shampoo',      364.82,     '345d4927-8c04-4843-bfb8-769ed08f692b'),
            ('48 Hr Anti-Perspirant Treatment',                  115.63,     '345d4927-8c04-4843-bfb8-769ed08f692b'),

            ('Blended Face Powder and Brush',                    763.96,     '60de89e5-24fc-4765-82f8-df07b7df9503'),
            ('Happy For Men',                                    707.00,     '60de89e5-24fc-4765-82f8-df07b7df9503'),
            ('High Impact Mascara',                              462.23,     '60de89e5-24fc-4765-82f8-df07b7df9503'),
            ('Anti-Blemish Solutions Liquid Makeup',             583.64,     '60de89e5-24fc-4765-82f8-df07b7df9503'),
            ('Lash Power Mascara Long-Wearing Formula',          492.55,     '60de89e5-24fc-4765-82f8-df07b7df9503'),
            ('Stay-Matte Sheer Pressed Powder Oil-Free',         699.45,     '60de89e5-24fc-4765-82f8-df07b7df9503'),
            ('All About Eyes',                                   863.22,     '60de89e5-24fc-4765-82f8-df07b7df9503'),
            ('High Impact Waterproof Mascara',                   470.02,     '60de89e5-24fc-4765-82f8-df07b7df9503'),

            ('Nutritive 8H Magic Night Serum',                   794.56,     '61e84d15-212b-4215-817e-e0aa9a1debcd'),
            ('Blond Absolu Masque Cicaextreme',                  1184.55,    '61e84d15-212b-4215-817e-e0aa9a1debcd'),
            ('Blond Absolu Bain Lumiere Shampoo',                619.66,     '61e84d15-212b-4215-817e-e0aa9a1debcd'),
            ('Resistance Therapist Serum',                       824.44,     '61e84d15-212b-4215-817e-e0aa9a1debcd'),
            ('Resistance Therapist Bain',                        494.33,     '61e84d15-212b-4215-817e-e0aa9a1debcd'),
            ('Genesis Hydra-Fortifiant Shampoo',                 577.89,     '61e84d15-212b-4215-817e-e0aa9a1debcd'),

            ('Eyeshadow Base',                                   145.62,     '8e41250f-7350-4c5b-ab48-c324ed6f5eda'),
            ('Hydra Lip Booster',                                187.00,     '8e41250f-7350-4c5b-ab48-c324ed6f5eda'),
            ('Soft Eye Liner Waterproof',                        118.05,     '8e41250f-7350-4c5b-ab48-c324ed6f5eda'),

            ('Highlighting Powder',                              782.23,     '9f09a763-339d-49a9-a8e5-f1435b2fac09'),
            ('Luxe Lip Color',                                   505.00,     '9f09a763-339d-49a9-a8e5-f1435b2fac09'),
            ('Skin Long-Wear Weightless Foundation SPF15',       795.00,     '9f09a763-339d-49a9-a8e5-f1435b2fac09'),
            ('Perfectly Defined Long-Wear Brow Pencil',          795.06,     '9f09a763-339d-49a9-a8e5-f1435b2fac09'),
            ('Smokey Eye Mascara 6ml',                           699.55,     '9f09a763-339d-49a9-a8e5-f1435b2fac09'),
            ('Long-Wear Cream Shadow Stick',                     604.23,     '9f09a763-339d-49a9-a8e5-f1435b2fac09'),
            ('Natural Brow Shaper',                              649.63,     '9f09a763-339d-49a9-a8e5-f1435b2fac09'),
            ('Crushed Lip Color',                                477.84,     '9f09a763-339d-49a9-a8e5-f1435b2fac09');