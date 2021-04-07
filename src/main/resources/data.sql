DROP TABLE IF EXISTS Account;
DROP TABLE IF EXISTS TRANSACTION;

CREATE TABLE Account (
  accountId BIGINT AUTO_INCREMENT  PRIMARY KEY,
  accountNumber VARCHAR(250) NOT NULL,
  currentBalance DECIMAL NOT NULL
);

INSERT INTO Account (accountId, accountNumber, currentBalance) VALUES
  ('01', '12345', '893893855893.00'),
  ('02', '12346', '5700.00'),
  ('17', '12347777', '893893855893.00'),
  ('03', '12343', '875574.00'),
  ('04', '12344', '5700.00'),
  ('05', '12340', '5700.00'),
  ('06', '12334', '5700.00'),
  ('07', '12335', '5700.00'),
  ('08', '123464', '5700.00'),
  ('09', '123439', '5700.00'),
  ('10', '1234641', '5700.00'),
  ('11', '123465', '5700.00'),
  ('12', '123466', '5700.00'),
  ('13', '123468', '5700.00'),
  ('14', '123469', '5700.00'),
  ('15', '1234622', '5700.00'),
  ('17', '1234612', '1234.00'),
  ('18', '1234623', '7969.00'),
  ('19', '1234625', '889877.00'),
  ('16', '1234734', '6500.00');

CREATE TABLE Transaction(
transactionId BIGINT AUTO_INCREMENT PRIMARY KEY,
accountNumber VARCHAR(250) NOT NULL,
transactionAmount DECIMAL NOT NULL,
transactionDateTime TIMESTAMP
);

INSERT INTO Transaction (transactionId, accountNumber, transactionAmount,transactionDateTime) VALUES
  ('11', '12345', '700.00', '2021-03-18'),
  ('12', '12346', '800.00', '2021-03-19'),
  ('13', '12347', '900.00', '2021-03-20');


