DROP TABLE visit_procedure_medicine CASCADE CONSTRAINTS;
DROP TABLE visit_procedure CASCADE CONSTRAINTS;
DROP TABLE visit CASCADE CONSTRAINTS;
DROP TABLE medicine_batch CASCADE CONSTRAINTS;
DROP TABLE medicine CASCADE CONSTRAINTS;
DROP TABLE procedure_table CASCADE CONSTRAINTS;
DROP TABLE doctor CASCADE CONSTRAINTS;
DROP TABLE animal CASCADE CONSTRAINTS;
DROP TABLE owner CASCADE CONSTRAINTS;

DROP SEQUENCE seq_owner;
DROP SEQUENCE seq_animal;
DROP SEQUENCE seq_doctor;
DROP SEQUENCE seq_medicine;
DROP SEQUENCE seq_medicine_batch;
DROP SEQUENCE seq_procedure;
DROP SEQUENCE seq_visit;
DROP SEQUENCE seq_visit_procedure;
DROP SEQUENCE seq_visit_procedure_medicine;