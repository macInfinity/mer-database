DROP TABLE IF EXISTS receipt;

CREATE TABLE receipt (
  receipt_id int(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
  employee_id_fk int(6) UNSIGNED NOT NULL,
  receipt_path  varchar(1024) NOT NULL,
  FOREIGN KEY(employee_id_fk) REFERENCES employee(employee_id)
) ENGINE=InnoDB;
