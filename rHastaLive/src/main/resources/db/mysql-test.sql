DELETE FROM address;
INSERT INTO address(ID, CREATIONTIME, UPDATETIME, VERSION, ADDRESS, ZIPCODE, CITY, COUNTRY) VALUES
  (1, TIMESTAMP '2017-10-10 08:45:56.468', TIMESTAMP '2017-10-10 08:45:56.468', 1, 'uycvahsjcqu', '732652', 'Porto', 'Portugal'),
  (2, TIMESTAMP '2017-10-10 08:45:56.468', TIMESTAMP '2017-10-10 08:45:56.468', 1, 'jhsdgvcy', '546472475', 'Lisboa', 'Portugal'),
  (3, TIMESTAMP '2017-10-10 08:45:56.468', TIMESTAMP '2017-10-10 08:45:56.468', 1, 'uycvajcqu', '7326435352', 'Porto', 'Portugal'),
  (4, TIMESTAMP '2017-10-10 08:45:56.468', TIMESTAMP '2017-10-10 08:45:56.468', 1, 'jhvcy', '542475', 'Lisboa', 'Portugal');


DELETE FROM customer;
INSERT INTO customer(ID, CREATIONTIME, UPDATETIME, VERSION, FIRSTNAME, LASTNAME, VATNUMBER, EMAIL, PASSWORD, PHONE, ADDRESS_ID) VALUES
  (1, TIMESTAMP '2017-10-10 08:45:56.468', TIMESTAMP '2017-10-10 08:45:56.468', 0, 'Rui', 'Ferrão', '5346849', 'mail@gmail.com', 'jsdv', '777888', 1),
  (2, TIMESTAMP '2017-10-10 08:45:56.481', TIMESTAMP '2017-10-10 08:45:56.481', 0, 'Sergio', 'Gouveia', '6457389','mail@gmail.com', 'hjdfg', '777888',2),
  (3, TIMESTAMP '2017-10-10 08:45:56.482', TIMESTAMP '2017-10-10 08:45:56.482', 0, 'Bruno', 'Ferreira','7528548','mail@gmail.com', 'wjyfgd', '777888', 3),
  (4, TIMESTAMP '2017-10-10 08:45:56.482', TIMESTAMP '2017-10-10 08:45:56.482', 0, 'No Accounts', 'No name', '6523458', 'mail@gmail.com', 'kgsd','777888', 4);

DELETE FROM artist;
INSERT INTO artist(ID, CREATIONTIME, UPDATETIME, VERSION, FIRSTNAME, LASTNAME, ARTISTICNAME, VATNUMBER, EMAIL, PASSWORD, PHONE, ADDRESS_ID) VALUES
  (1, TIMESTAMP '2017-10-10 10:18:53.819', TIMESTAMP '2017-10-10 10:22:58.578', 2, 'Jorge', 'Santos', 'JS', '100', 'hwkvfds@jskhd.com', 'hjfs', '2789364', 1),
  (2, TIMESTAMP '2017-10-10 10:23:02.194', TIMESTAMP '2017-10-10 10:23:19.801', 1, 'Diogo', 'Sousa', 'ds', '109', 'hkvfds@jskhd.com', 'hjfrfgs', '278364', 2),
  (3, TIMESTAMP '2017-10-10 14:30:37.769', TIMESTAMP '2017-10-10 14:30:43.042', 1, 'Tiago', 'lemos', 'tl', '108', 'hwkfds@jskhd.com', 'hjevfs', '279364',  3),
  (4, TIMESTAMP '2017-10-10 14:30:38.426', TIMESTAMP '2017-10-10 14:30:46.471', 1, 'Paulo', 'alberto', 'pa', '300', 'hwkvds@jskhd.com', 'hjfwfs', '289364', 4);

DELETE FROM shows;
INSERT INTO shows(ID, CREATIONTIME, UPDATETIME, VERSION, NAME, DATE , DURATIONTIME, capacityLimit, highlight) VALUES
  (1, TIMESTAMP '2017-10-10 08:45:56.468', TIMESTAMP '2017-10-10 08:45:56.468', 1, 'batata', '2020-04-16', '01:00:00', 20, 0),
  (2, TIMESTAMP '2017-10-10 08:45:56.468', TIMESTAMP '2017-10-10 08:45:56.468', 1, 'dragao', '2020-04-15', '01:00:00', 15,0),
  (3, TIMESTAMP '2017-10-10 08:45:56.468', TIMESTAMP '2017-10-10 08:45:56.468', 1, 'uvas a dançar', '2020-04-17', '01:00:00', 100,1),
  (4, TIMESTAMP '2017-10-10 08:45:56.468', TIMESTAMP '2017-10-10 08:45:56.468', 1, 'ricardo rap', '2020-04-16', '01:00:00', 300,1);

DELETE FROM product;
INSERT INTO product(ID, CREATIONTIME, UPDATETIME, VERSION, NAME , availableQuantity, AVAILABLEDATE, PRODUCTTYPE, ISACTIVE) VALUES
  (1, TIMESTAMP '2017-10-10 08:45:56.468', TIMESTAMP '2017-10-10 08:45:56.468', 1, 'jacket', '732652', '2020-04-17', 'clothes', 1),
  (2, TIMESTAMP '2017-10-10 08:45:56.468', TIMESTAMP '2017-10-10 08:45:56.468', 1, 'beer', '54647', '2020-04-17', 'drinks', 0),
  (3, TIMESTAMP '2017-10-10 08:45:56.468', TIMESTAMP '2017-10-10 08:45:56.468', 1, 't-shirt', '73264', '2020-04-17', 'clothes', 1),
  (4, TIMESTAMP '2017-10-10 08:45:56.468', TIMESTAMP '2017-10-10 08:45:56.468', 1, 'bigmac', '542475', '2020-04-17', 'food', 1);