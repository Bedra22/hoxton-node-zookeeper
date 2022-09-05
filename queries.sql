
--Create Animal Table

   CREATE TABLE "animals" (
      "id" INTEGER,
      "species" TEXT NOT NULL,
      "name" TEXT NOT NULL,
      "age" INTEGER,
      "fed" TEXT NOT NULL,
      "favouriteFood" TEXT NOT NULL,
   PRIMARY KEY("id")
);

--Insert info in Animal Table

  INSERT INTO "animals" (species,name,age,fed,favouriteFood)
  VALUES
      ("Giraffe","Blert","2 months","Yes","grass"),
      ("Panda","Pandushi","1 year old","No","Bamboo"),
      ("Deer","Deeeeeer","6 months", "Yes", "Grass"),
      ("Snakes","Qyqja","3 months","No","Humans"),
      ("Eagle","Shqiponje","2 years old","Yes","Fish");

-- Delete from Animal Table

  DELETE FROM "animals" WHERE id=3;

--Remove favoriteFood from Animal Table

  ALTER TABLE "animals" DROP COLUMN favouriteFood ;

--Add origin column in Animal Table

  ALTER TABLE "animals" ADD COLUMN origin TEXT NOT NULL DEFAULT 'China';

--Update the name of one animal in Animal Table

  UPDATE animals SET name="WeWeee" WHERE id=4;

--Update origin column in Animal Table

  UPDATE animals SET origin="Madagascar" WHERE id=1;
  UPDATE animals SET origin="Russia" WHERE id=2;
  UPDATE animals SET origin="India" WHERE id=5;



  