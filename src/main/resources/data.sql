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
  ('04', '12347777', '893893855893.00'),
  ('03', '12343', '875574.00'),
  ('05', '1234612', '1234.00'),


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


