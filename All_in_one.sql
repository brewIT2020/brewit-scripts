insert into public.account values 
	('055397e0-fd00-4b05-9fbd-70e7ee3d5bc6','admin','temp@temp.pl','admin','test'),
	('8ec62282-3050-45cb-9a67-9076441ca4b7','user','temp1@temp.pl','user','test1'),
	('739caff7-3e58-42cc-a436-5594a7563343','user','temp2@temp.pl','user2','test2');

insert into dictionaries.countries values 
	('7121cdb4-c6ee-4efe-95cc-1221b26006ab','cn','Chiny'),
	('92f4956e-8813-4d2e-a0d2-954c9bd542f9','pl','Polska'),
	('d7bf0e3d-68b0-4480-9906-1ed1b5e657e8','za','RPA');

insert into dictionaries.product_types values 
	('e3aae27c-b33b-45ff-9c9f-fc72d6cf4edb','Herbata żółta'),
	('5bc3852b-b6a0-45a1-a09d-83707f95372e','Herbata czarna'),
	('405bd70b-b766-49c6-a4b5-c2602fa66a90','Herbata ziołowa'),
	('cf465d76-204b-44ae-ae8c-30e1865e7b97','Herbata zielona'),
	('0e19b3e7-7f3a-490f-9e04-ddcda6c0713f','Herbata owocowa'),
	('f1ec7e31-d120-494d-889d-5cca0abd6ee2','Herbata mieszana'),
	('a7087b28-9279-4b6d-a0f0-a248274b878d','Matcha'),
	('60f06139-91f7-41c2-a54c-fe9493f523c2','Chai'),
	('2438e721-cc64-4394-92e0-ced907cec3e2','Herbata biała'),
	('28956956-6476-47ff-8383-7d482eb834ae','Herbata czerwona'),
	('2ba04d41-2c82-4105-b91e-80a887384229','Rooibos'),
	('dbac95e2-e4ce-40b8-bd08-9eb7c2d3118a','Herbata oolong'),
	('152cd4c9-3d82-4fa0-b95a-e474907a2449','Napoje herbaciane'),
	('f6dc0d6a-676d-47ab-b745-37169db0ac45','Pozostałe'),
	('ea2ef1e7-5a61-43f6-a247-40dcaae20247','kawa'),
	('a50942e7-bb73-4247-b1b6-c10de85df0df','yerba mate'),
	('55fee344-bf9f-487e-9512-20deeefdda65','herbata');

insert into dictionaries.units values 
	('359e5384-4698-41af-ad2b-c0f1cc336e15','stopnie C'),
	('c44fd0a2-7254-4695-a475-d611759f967d','min'),
	('9696f96e-a687-11ea-bb37-0242ac130002','gram'),
	('edab0f3a-3e2a-45bb-8a26-c29bc7f762f7','zapach'),
	('e8bfbbc7-d71d-4c0c-b83e-410ad5d00cf0','kolor'),
	('aea7917c-6e5d-46a0-9cbf-a85ca3a4707e','gatunek'),
	('8308d3d3-063f-45e3-b272-de9be70d0546','fermentacja'),
	('ae6d363b-aa30-47ed-af0e-0d4bdc7bb387','tekstura'),
	('78d1c57f-8251-4e9a-8f92-f633ad3d46ed','smak');

insert into dictionaries.brewing_tools values 
	('055397e0-fd00-4b05-9fbd-70e7ee3d5bc6','Zaparzacz','55fee344-bf9f-487e-9512-20deeefdda65'),
	('79fb258d-d5de-480c-b630-bf3f7a378f13','bombilla','a50942e7-bb73-4247-b1b6-c10de85df0df');

insert into dictionaries.product_parameters values 
	('63fd90a4-a6a3-4bf8-a4ed-f4a856a0830c','Temperatura','359e5384-4698-41af-ad2b-c0f1cc336e15','55fee344-bf9f-487e-9512-20deeefdda65'),
	('624888c8-9870-4b31-b35a-d00e9c1ad3a2','Czas parzenia','c44fd0a2-7254-4695-a475-d611759f967d','55fee344-bf9f-487e-9512-20deeefdda65'),
	('d00bc4aa-1eec-4bac-945b-577a926336b4','Zapach','edab0f3a-3e2a-45bb-8a26-c29bc7f762f7','55fee344-bf9f-487e-9512-20deeefdda65'),
	('a8a46d2b-d794-4293-a5f5-ec6d8cdc4855','Kolor naparu','e8bfbbc7-d71d-4c0c-b83e-410ad5d00cf0','55fee344-bf9f-487e-9512-20deeefdda65'),
	('83bcdfaf-1528-454b-8194-f42fbe67737d','Gatunek','aea7917c-6e5d-46a0-9cbf-a85ca3a4707e','55fee344-bf9f-487e-9512-20deeefdda65'),
	('5239f134-7e91-426b-a950-99811dad93a8','Fermentacja','8308d3d3-063f-45e3-b272-de9be70d0546','55fee344-bf9f-487e-9512-20deeefdda65'),
	('b72e115e-dc84-4b2b-8a47-7ac2c2cea715','Tekstura','ae6d363b-aa30-47ed-af0e-0d4bdc7bb387','55fee344-bf9f-487e-9512-20deeefdda65'),
	('1e016d04-d10b-4d6f-861a-423603435e09','Smak','78d1c57f-8251-4e9a-8f92-f633ad3d46ed','55fee344-bf9f-487e-9512-20deeefdda65'),
	('9696f89c-a687-11ea-bb37-0242ac130002','Waga','9696f96e-a687-11ea-bb37-0242ac130002','55fee344-bf9f-487e-9512-20deeefdda65');

insert into brews.brew values 
	('be9e0706-2e43-47e2-8682-6a082fe23081','07/01/2020','Shou Mei to propozycja dla osób, które nie przepadają za delikatnymi białymi herbatami, których napar jest subtelny i blady. Ta herbata daje wyraźniejszy napar i mocniejszy smak, dzięki zawartości listków nieco bardziej oksydowanych, nuty smakowe jakie możemy wyciągnąć z niej przywodzą na myśl raczej herbaty oolong niż białe. Czasem przypisuje się jej aromat nieco korzenny, waniliowy.','true','055397e0-fd00-4b05-9fbd-70e7ee3d5bc6','055397e0-fd00-4b05-9fbd-70e7ee3d5bc6','055397e0-fd00-4b05-9fbd-70e7ee3d5bc6'),
	('943380bf-8024-48a7-b53f-7ec48cff71a6','07/02/2020','To odpowiednia propozycja dla osób ceniących prozdrowotne właściwości Pu-Erha, a jednocześnie nieprzepadających za jego naturalnym aromatem.','true','055397e0-fd00-4b05-9fbd-70e7ee3d5bc6','8ec62282-3050-45cb-9a67-9076441ca4b7','8ec62282-3050-45cb-9a67-9076441ca4b7'),
	('90c1bf1c-8caf-450e-80f3-dbd91d0adfa6','02/04/2020','Mieszanka kawałków słodkich owoców i hibiskusa. Napar ten charakteryzuje się słodkim smakiem i wspaniałym aromatem.','true','055397e0-fd00-4b05-9fbd-70e7ee3d5bc6','739caff7-3e58-42cc-a436-5594a7563343','739caff7-3e58-42cc-a436-5594a7563343'),
	('2aad7505-59ca-442e-8c1d-352a0d2fd3b1','04/04/2020','Niezwykła pod każdym względem kompozycję kwiatów, liści, owoców i oryginalnych dodatków.','true','055397e0-fd00-4b05-9fbd-70e7ee3d5bc6','9043a08f-8e2a-4844-bcd0-34729248523a','055397e0-fd00-4b05-9fbd-70e7ee3d5bc6'),
	('bb3761cb-b304-4025-8162-2dc3fe5fdaa3','07/04/2020','Egzotyczna mieszanka owoców i kwiatów, która swoim smakiem i aromatem zachwyca każdego.','true','055397e0-fd00-4b05-9fbd-70e7ee3d5bc6','2bae0d31-dbec-4dfd-9a78-062e00c9ef82','8ec62282-3050-45cb-9a67-9076441ca4b7'),
	('e4bc31e5-7e7c-4655-93ab-bce832c63d34','04/05/2020','Wariacja na temat jednego z najpopularniejszych ciast w Polsce i na świecie - szarlotki. Aromat cynamonu i pomarańczy delikatnie otacza smak soczystego jabłka.','true','055397e0-fd00-4b05-9fbd-70e7ee3d5bc6','bc4b7ba7-f25f-4d58-9e65-6fe8133b98b8','739caff7-3e58-42cc-a436-5594a7563343'),
	('420dcb65-dd86-4589-bb1e-9e4165b976e4','07/05/2020','Napar jest mocny, jednak jego smak zaskakuje delikatnością i lekko wyczuwalną nutą słodyczy.','true','055397e0-fd00-4b05-9fbd-70e7ee3d5bc6','a5465563-7bb0-4851-8a03-8c81fbc80831','055397e0-fd00-4b05-9fbd-70e7ee3d5bc6'),
	('f1a1770c-2816-4943-959b-e488c2232845','08/05/2020','Herbata wyprodukowana na bazie Senchy o wyjątkowym, delikatnym smaku oraz doskonałym aromacie.','true','055397e0-fd00-4b05-9fbd-70e7ee3d5bc6','64d65c29-dd27-42a5-a60c-da2812ed60e2','8ec62282-3050-45cb-9a67-9076441ca4b7'),
	('f258923b-29be-4575-ae28-318d9a456453','03/05/2020','Każdy łyk aromatycznego naparu odkrywa nowe smaki zamknięte w tym naparze.','true','055397e0-fd00-4b05-9fbd-70e7ee3d5bc6','0901771b-342a-4007-84f8-f8be8914d54f','739caff7-3e58-42cc-a436-5594a7563343'),
	('16811665-15fc-4700-a6da-047ccc5b9d99','02/05/2020','Ta rzadko spotykana żółta herbata znana jest od czasów dynastii Ming i Qing.','true','055397e0-fd00-4b05-9fbd-70e7ee3d5bc6','ddb9622b-f83c-4879-b2d0-1e81db98383a','055397e0-fd00-4b05-9fbd-70e7ee3d5bc6'),
	('41e927a9-43f8-4158-8563-ad1e00dd8440','02/01/2020','Napar na bazie afrykańskiego krzewu łączy w sobie smak karmelu z delikatnym orzechem laskowym i płatkami kwiatów słonecznika. Całość delikatnie podkreśla aromat śmietanki.','true','055397e0-fd00-4b05-9fbd-70e7ee3d5bc6','dbbf889f-3780-41d6-a568-80b659cc5389','8ec62282-3050-45cb-9a67-9076441ca4b7'),
	('e46317f1-2f65-422f-813c-bdc1858cf850','06/02/2020','Niezwykła pod każdym względem kompozycje kwiatów, liści, owoców i oryginalnych dodatków.','true','055397e0-fd00-4b05-9fbd-70e7ee3d5bc6','cda7da09-dfe5-4291-833c-ab8c362f4378','739caff7-3e58-42cc-a436-5594a7563343'),
	('53f43fa9-b3c1-4600-a531-b035ab128eb5','09/03/2020','Dodatek aromatycznych kawałków drzewa sandałowego i moreli nadaje całości ciekawy smak i zapach.','true','055397e0-fd00-4b05-9fbd-70e7ee3d5bc6','2312abd3-3eab-4f0f-82bf-65202a2cdb72','055397e0-fd00-4b05-9fbd-70e7ee3d5bc6'),
	('d4b47fdd-7a74-4638-a074-fa1fc3e99961','02/05/2020',' doskonała w smaku zielona herbata, która wywodzi się z prowincji Jiangxi. Określenie "Szlachetne Brwi" oddaje kształt jej listków, które to są długie, jasnozielone i kunsztownie zwinięte.','true','055397e0-fd00-4b05-9fbd-70e7ee3d5bc6','c3cf4e88-367b-48a9-9729-edd26f414fd7','8ec62282-3050-45cb-9a67-9076441ca4b7');

insert into brews.product values 
	('055397e0-fd00-4b05-9fbd-70e7ee3d5bc6','false','Shou Mei','7121cdb4-c6ee-4efe-95cc-1221b26006ab','2438e721-cc64-4394-92e0-ced907cec3e2'),
	('8ec62282-3050-45cb-9a67-9076441ca4b7','false','Pu-Erh z kwiatami','7121cdb4-c6ee-4efe-95cc-1221b26006ab','28956956-6476-47ff-8383-7d482eb834ae'),
	('739caff7-3e58-42cc-a436-5594a7563343','false','Cytrusowa','92f4956e-8813-4d2e-a0d2-954c9bd542f9','0e19b3e7-7f3a-490f-9e04-ddcda6c0713f'),
	('9043a08f-8e2a-4844-bcd0-34729248523a','false','Bananowo-Wiśniowa','92f4956e-8813-4d2e-a0d2-954c9bd542f9','0e19b3e7-7f3a-490f-9e04-ddcda6c0713f'),
	('2bae0d31-dbec-4dfd-9a78-062e00c9ef82','false','Bora- Bora','92f4956e-8813-4d2e-a0d2-954c9bd542f9','0e19b3e7-7f3a-490f-9e04-ddcda6c0713f'),
	('bc4b7ba7-f25f-4d58-9e65-6fe8133b98b8','false','Cynamonowo-jabłkowa','92f4956e-8813-4d2e-a0d2-954c9bd542f9','0e19b3e7-7f3a-490f-9e04-ddcda6c0713f'),
	('a5465563-7bb0-4851-8a03-8c81fbc80831','false','Pu-Erh TUO-CHA mini prasowany','7121cdb4-c6ee-4efe-95cc-1221b26006ab','28956956-6476-47ff-8383-7d482eb834ae'),
	('64d65c29-dd27-42a5-a60c-da2812ed60e2','false','KAKTUSOWA z Miętą', '7121cdb4-c6ee-4efe-95cc-1221b26006ab','cf465d76-204b-44ae-ae8c-30e1865e7b97'),
	('0901771b-342a-4007-84f8-f8be8914d54f','false','Amelia he-rb. owoc. bez hibiskusa', '92f4956e-8813-4d2e-a0d2-954c9bd542f9','0e19b3e7-7f3a-490f-9e04-ddcda6c0713f'),
	('ddb9622b-f83c-4879-b2d0-1e81db98383a','false','Yellow Huang Xiao Tea','7121cdb4-c6ee-4efe-95cc-1221b26006ab','e3aae27c-b33b-45ff-9c9f-fc72d6cf4edb'),
	('dbbf889f-3780-41d6-a568-80b659cc5389','false','Rooibos zielony Śmietankowy Karmel','d7bf0e3d-68b0-4480-9906-1ed1b5e657e8','2ba04d41-2c82-4105-b91e-80a887384229'),
	('cda7da09-dfe5-4291-833c-ab8c362f4378','false','Miód i Malina','92f4956e-8813-4d2e-a0d2-954c9bd542f9','0e19b3e7-7f3a-490f-9e04-ddcda6c0713f'),
	('2312abd3-3eab-4f0f-82bf-65202a2cdb72','false','Morelowe Trufle','7121cdb4-c6ee-4efe-95cc-1221b26006ab','5bc3852b-b6a0-45a1-a09d-83707f95372e'),
	('c3cf4e88-367b-48a9-9729-edd26f414fd7','false','Chun Mee','7121cdb4-c6ee-4efe-95cc-1221b26006ab','cf465d76-204b-44ae-ae8c-30e1865e7b97');

insert into brews.product_parameter values 
	('53762925-2e4d-45f7-84ae-879a8b4981a1',3,'9696f89c-a687-11ea-bb37-0242ac130002','55fee344-bf9f-487e-9512-20deeefdda65','055397e0-fd00-4b05-9fbd-70e7ee3d5bc6'),
	('54003a6f-4fcb-4d97-b811-c77e8225087d',4,'9696f89c-a687-11ea-bb37-0242ac130002','55fee344-bf9f-487e-9512-20deeefdda65','8ec62282-3050-45cb-9a67-9076441ca4b7'),
	('88728197-63f2-4ba1-9ccf-a9de26c010ad',5,'9696f89c-a687-11ea-bb37-0242ac130002','55fee344-bf9f-487e-9512-20deeefdda65','739caff7-3e58-42cc-a436-5594a7563343'),
	('821f6d0d-d81b-43cf-b696-11f4ff974f09',5,'9696f89c-a687-11ea-bb37-0242ac130002','55fee344-bf9f-487e-9512-20deeefdda65','9043a08f-8e2a-4844-bcd0-34729248523a'),
	('b74f1244-4995-4621-95ba-45bbc664716a',7,'9696f89c-a687-11ea-bb37-0242ac130002','55fee344-bf9f-487e-9512-20deeefdda65','2bae0d31-dbec-4dfd-9a78-062e00c9ef82'),
	('e2f033c0-0acc-4f55-b39b-d686e14e530b',5,'9696f89c-a687-11ea-bb37-0242ac130002','55fee344-bf9f-487e-9512-20deeefdda65','bc4b7ba7-f25f-4d58-9e65-6fe8133b98b8'),
	('a44ca110-45e7-429b-8baf-c3666432b01c',4,'9696f89c-a687-11ea-bb37-0242ac130002','55fee344-bf9f-487e-9512-20deeefdda65','a5465563-7bb0-4851-8a03-8c81fbc80831'),
	('cc2aa62b-0663-4c8a-938f-7d9e81efddb2',4,'9696f89c-a687-11ea-bb37-0242ac130002','55fee344-bf9f-487e-9512-20deeefdda65','64d65c29-dd27-42a5-a60c-da2812ed60e2'),
	('0bccc5e2-72c0-45e3-92d4-127702b33d5d',5,'9696f89c-a687-11ea-bb37-0242ac130002','55fee344-bf9f-487e-9512-20deeefdda65','0901771b-342a-4007-84f8-f8be8914d54f'),
	('5d9d586f-78d0-4458-b2bc-e2c3dd7e62d3',3,'9696f89c-a687-11ea-bb37-0242ac130002','55fee344-bf9f-487e-9512-20deeefdda65','ddb9622b-f83c-4879-b2d0-1e81db98383a'),
	('20be2d8c-9c88-4949-ac07-a08e94f21db5',4,'9696f89c-a687-11ea-bb37-0242ac130002','55fee344-bf9f-487e-9512-20deeefdda65','dbbf889f-3780-41d6-a568-80b659cc5389'),
	('93d302e1-8c24-4c0f-846b-fa4f3e7edec6',4,'9696f89c-a687-11ea-bb37-0242ac130002','55fee344-bf9f-487e-9512-20deeefdda65','cda7da09-dfe5-4291-833c-ab8c362f4378'),
	('86b66721-53ea-4656-ba25-79ad6448b3c0',5,'9696f89c-a687-11ea-bb37-0242ac130002','55fee344-bf9f-487e-9512-20deeefdda65','2312abd3-3eab-4f0f-82bf-65202a2cdb72'),
	('a1cd16eb-60bb-4f7b-9d3b-78bd85ed3f9d',4,'9696f89c-a687-11ea-bb37-0242ac130002','55fee344-bf9f-487e-9512-20deeefdda65','c3cf4e88-367b-48a9-9729-edd26f414fd7');

insert into brews.ranking values 
	('083607a8-79f3-4e58-9f61-dcddb5f43c99','bardzo delikatna w smaku, ma kopa',2,'be9e0706-2e43-47e2-8682-6a082fe23081'),
	('b554e049-2668-4504-9029-7cf040e2c30a','Delikatna, aromatyczna, z nutami kwiatowymi',4.5,'943380bf-8024-48a7-b53f-7ec48cff71a6'),
	('c858a9a2-3705-462a-a569-4a941d48ea8e','brak smaku herbaty, wyraźne cytrusy, jak piwo',3,'90c1bf1c-8caf-450e-80f3-dbd91d0adfa6'),
	('54bfe6d9-e92d-4022-a3a2-e2f1522d01f9','Z wyglądu napar przypomina barszcz, jest ciemnej, granatowej barwy, a po powierzchni pływają tłuste oczka, zastanawiające. W aromacie dominuje banan, jest intensywny, wypełnia całe pomieszczenie. W smaku słodka, wiśniowa z nuta hibiskusa, banan skryty na drugim planie, pojawia się po pewnym czasie. Ocena 🐥🐥🐥🐣 z uwagi na oczka.. +0,5 można potem zjeść pyszne wiśnie',4,'2aad7505-59ca-442e-8c1d-352a0d2fd3b1'),
	('46e31d0d-52b3-4f69-b7ff-85c6c61391ed','bardzo słodka, nieokreślony owocowy smak',4.5,'bb3761cb-b304-4025-8162-2dc3fe5fdaa3'),
	('ca8c7058-2972-41ea-91e7-c1559f3c6ab9','smakuje i pachnie Bożym Narodzeniem',4,'e4bc31e5-7e7c-4655-93ab-bce832c63d34'),
	('ea57e753-ba82-4f18-a967-dcf5feab754c','jakoś nic wyjątkowego',3,'420dcb65-dd86-4589-bb1e-9e4165b976e4'),
	('ab9a253c-bda3-4c99-b058-4696d99d2cde','dominuje smak zielonej herbaty, z dodatkiem egzotycznego, cytrusowego',4.5,'f1a1770c-2816-4943-959b-e488c2232845'),
	('8b25da3e-02cb-4359-b96d-2085c0c38ff9','smak pudrowy, kwaśny posmak',1,'f258923b-29be-4575-ae28-318d9a456453'),
	('8741215e-385b-4bad-933e-9a74355971c6','smak kominka, papierosów, jeśli krócej parzona, to aromat do zniesienIa',1,'16811665-15fc-4700-a6da-047ccc5b9d99'),
	('6ce32018-3f75-4118-a439-ff987941d498','łagodny rooibos, bez smaku krzaka',3,'41e927a9-43f8-4158-8563-ad1e00dd8440'),
	('42ae507a-d79c-4d52-8cdb-907b5b4747d0','pięknie wonia',3.5,'e46317f1-2f65-422f-813c-bdc1858cf850'),
	('9607bf0f-b053-482b-9557-9a9ddd85dd4b','ładny aromat, ciekawe nuty smakowe',3.5,'53f43fa9-b3c1-4600-a531-b035ab128eb5'),
	('4154fbdf-80ff-4507-92be-a6b57990fc19','nieco słodsza i mniej intensywna zielona. Krótko parzyć, można wielokrotnie.',3,'d4b47fdd-7a74-4638-a074-fa1fc3e99961');