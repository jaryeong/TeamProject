CREATE TABLE people_main(
		season		VARCHAR(20),
		weather		VARCHAR(20),
		temperature	INT,
		top	        VARCHAR(20), 
        bottoms     VARCHAR(20),
        accessory   VARCHAR(20),
        photo       VARCHAR(20)
);

INSERT INTO people_main VALUES ('spring', 'warm', 26, 'hoodie', 'jeans', 'ring');
INSERT INTO people_main VALUES ('spring', 'cold', 15, 'knitwear', 'jeans', 'earring');
INSERT INTO people_main VALUES ('spring', 'rain', 16, 'shirt', 'skirt', 'bracelet');
INSERT INTO people_main VALUES ('spring', 'cool', 17, 'hoodie', 'jeans', 'necklace');
INSERT INTO people_main VALUES ('spring', 'hot', 27, 'CropTshirt', 'jeans', 'necklace');
INSERT INTO people_main VALUES ('summer', 'rain', 20, 'short sleeved T-shirt', 'skirt', 'piercing');
INSERT INTO people_main VALUES ('summer', 'hot', 33, 'shirt', 'skirt', 'bracelet');
INSERT INTO people_main VALUES ('summer', 'cool', 20, 'button', 'jeans', 'bracelet');
INSERT INTO people_main VALUES ('summer', 'uncomfortable', 30, 'CropTshirt', 'jeans', 'necklace');
INSERT INTO people_main VALUES ('summer', 'moist', 28, 'shirt', 'skirt', 'piercing');

