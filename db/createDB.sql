DROP TABLE IF EXISTS product CASCADE;
DROP SEQUENCE IF EXISTS global_seq;

CREATE SEQUENCE global_seq START WITH 1;


CREATE TABLE product(
                        id INTEGER PRIMARY KEY DEFAULT nextval('global_seq'),
                        name VARCHAR NOT NULL,
                        brand VARCHAR NOT NULL,
                        price INTEGER NOT NULL,
                        quantity INTEGER NOT NULL
);
INSERT INTO public.product (name, brand, price, quantity) VALUES('Материнская плата','Gigabyte', 10850, 70);
INSERT INTO public.product (name, brand, price, quantity) VALUES('Оперативная память', 'Kingston', 6390 , 180);
INSERT INTO public.product (name, brand, price, quantity) VALUES('Жёсткий диск','Toshiba',7990 , 324);
INSERT INTO public.product (name, brand, price, quantity) VALUES('Процессор', 'Intel', 18370 , 90);
INSERT INTO public.product (name, brand, price, quantity) VALUES('Блок питания', 'Corsair', 11290 , 55 );
