
INSERT INTO `mydb`.`train_stations` (`id`, `name`) VALUES (1, 'Warszawa Centralna');
INSERT INTO `mydb`.`train_stations` (`id`, `name`) VALUES (2, 'Kraków Główny');

INSERT INTO `mydb`.`platforms` (`id`, `number`, `train_stations_id`) VALUES (1, 1, 1);
INSERT INTO `mydb`.`platforms` (`id`, `number`, `train_stations_id`) VALUES (2, 2, 2);

INSERT INTO `mydb`.`tracks` (`id`, `number`, `platforms_id`) VALUES (1, 1, 1);
INSERT INTO `mydb`.`tracks` (`id`, `number`, `platforms_id`) VALUES (2, 2, 2);

INSERT INTO `mydb`.`employees` (`id`, `name`, `surname`) VALUES (1, 'Jan', 'Kowalski');
INSERT INTO `mydb`.`employees` (`id`, `name`, `surname`) VALUES (2, 'Anna', 'Nowak');

INSERT INTO `mydb`.`trains` (`name`, `model`) VALUES ('Pendolino', 'ED250');
INSERT INTO `mydb`.`trains` (`name`, `model`) VALUES ('InterCity', 'EP07');

INSERT INTO `mydb`.`passengers` (`name`, `surname`) VALUES ('Jakub', 'Gniadek');
INSERT INTO `mydb`.`passengers` (`name`, `surname`) VALUES ('Ewa', 'Nowak');

INSERT INTO `mydb`.`companies` (`id`, `name`) VALUES (1, 'Intercity');
INSERT INTO `mydb`.`companies` (`id`, `name`) VALUES (2, 'Lodzkie koleje aglomeracyjne');


UPDATE `mydb`.`train_stations` SET `name` = 'Lodz Fabryczna' WHERE `id` = 2;
UPDATE `mydb`.`platforms` SET `number` = 3 WHERE `id` = 2;
UPDATE `mydb`.`tracks` SET `number` = 5 WHERE `id` = 1;
UPDATE `mydb`.`employees` SET `name` = 'Robert', `surname` = 'Lewandowski' WHERE `id` = 1;
UPDATE `mydb`.`trains` SET `model` = 'ED160' WHERE `name` = 'Pendolino';
UPDATE `mydb`.`passengers` SET `surname` = 'Kamińska' WHERE `name` = 'Ewa';
UPDATE `mydb`.`companies` SET `name` = 'KFC' WHERE `id` = 2;
UPDATE `mydb`.`companies` SET `name` = 'Burger King' WHERE `id` = 1;
UPDATE `mydb`.`information_centers` SET `opening_hours` = '2023-01-01 08:00:00' WHERE `id` = 1;
UPDATE `mydb`.`cellphone` SET `number` = '123456789' WHERE `id` = 1;


DELETE FROM `mydb`.`train_stations` WHERE `id` = 2;
DELETE FROM `mydb`.`platforms` WHERE `id` = 1;
DELETE FROM `mydb`.`tracks` WHERE `id` = 2;
DELETE FROM `mydb`.`employees` WHERE `id` = 1;
DELETE FROM `mydb`.`trains` WHERE `id` = 1;
DELETE FROM `mydb`.`passengers` WHERE `id` = 1;
DELETE FROM `mydb`.`companies` WHERE `id` = 2;



