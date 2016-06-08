CREATE SCHEMA IF NOT EXISTS PETSHOP;
USE PETSHOP;

CREATE TABLE IF NOT EXISTS PEOPLE (
	FNAME VARCHAR(10) NOT NULL,
    LNAME VARCHAR(10) NOT NULL,
    ID INT NOT NULL,
    ADDRESS VARCHAR(10) NOT NULL,
    TEL_NUM VARCHAR(15) NOT NULL,
    BDATE VARCHAR(20),
    EMAIL VARCHAR(20),
    SEX CHAR,
    PRIMARY KEY(ID)
);

CREATE TABLE IF NOT EXISTS CUSTOMER (
	MEMBER_POINT INT NOT NULL,
    CUS_ID INT NOT NULL,
    PET_NAME VARCHAR(20) NOT NULL,
    PRIMARY KEY(CUS_ID)
);

CREATE TABLE IF NOT EXISTS STAFF (
	STAFF_ID INT NOT NULL,
    START_DATE VARCHAR(10) NOT NULL,
    SALARY VARCHAR(10) NOT NULL,
    DEGREE VARCHAR(10) NOT NULL,
    POSIT VARCHAR(10) NOT NULL,
    WORK_DURATION VARCHAR(10) NOT NULL,
    PRIMARY KEY(STAFF_ID)
);

CREATE TABLE IF NOT EXISTS ORDER (
	ORDER_ID
    MEMBER_ID
    ODATE
    PAYMENT_METHOD
    TOTAL_PRICES
);

CREATE TABLE IF NOT EXISTS ORDER_DETAIL (
	ORDER_ID
    SERVICE_ID
    PRODUCT_ID
    QUANTITY
    PRICE
);

CREATE TABLE IF NOT EXISTS SERVICE (
	SERVICE_ID
    SER_NAME
    SER_PRICE
);

CREATE TABLE IF NOT EXISTS PRODUCT (
	PRODUCT_ID INT
    PRO_NAME VARCHAR(20)
    AMOUNT FLOAT
    PRO_PRICE FLOAT
);