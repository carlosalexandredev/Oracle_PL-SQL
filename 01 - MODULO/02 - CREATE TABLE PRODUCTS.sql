CREATE TABLE PRODUCTS(
    ID              NUMBER(10) NOT NULL PRIMARY KEY,
    NAME            VARCHAR2(100) NOT NULL,
    PACKING         VARCHAR2(20) NOT NULL,
    SIZEPROD        FLOAT,
    PRICE           FLOAT
);