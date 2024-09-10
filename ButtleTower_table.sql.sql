CREATE DATABASE rpg;

CREATE TABLE monster
(
monster_no INTEGER NOT NULL,
name VARCHAR(50) NOT NULL,
hp INTEGER NOT NULL,
mp INTEGER NOT NULL,
power INTEGER NOT NULL,
defence INTEGER NOT NULL,
special_power INTEGER NOT NULL,
PRIMARY KEY (monster_no)
);

INSERT INTO monster VALUES ('1', 'スライム', 50, 0, 15, 5, 0);
INSERT INTO monster VALUES ('2', 'ゴブリン', 70, 0, 20, 10, 0);
INSERT INTO monster VALUES ('3', 'ワーウルフ', 130, 1, 30, 5, 30);
INSERT INTO monster VALUES ('4', '黒い煙', 20, 1, 0, 25, 80);
INSERT INTO monster VALUES ('5', 'ドラゴン', 100, 2, 30, 15, 35);
INSERT INTO monster VALUES ('6', '魔王', 150, 3, 40, 10, 50);


