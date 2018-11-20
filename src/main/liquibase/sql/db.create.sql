DROP TABLE IF EXISTS company;
DROP TABLE IF EXISTS employee;

CREATE TABLE company (
  company_id int(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
  company_name varchar(255) NOT NULL UNIQUE KEY,
  company_uuid varchar(36) NOT NULL UNIQUE KEY
) ENGINE=InnoDB;

CREATE TABLE employee (
  employee_id int(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
  employee_uuid varchar(36) NOT NULL UNIQUE KEY,
  company_id_fk int(6) UNSIGNED NOT NULL,
  employee_name varchar(255) NOT NULL,
  FOREIGN KEY(company_id_fk) REFERENCES company(company_id)
) ENGINE=InnoDB;
