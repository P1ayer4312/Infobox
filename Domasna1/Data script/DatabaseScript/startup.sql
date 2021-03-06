-- Kreiranje tabeli za informaciite
CREATE TABLE ice_cream (
    id BIGINT PRIMARY KEY,
    lon DOUBLE PRECISION,
    lat DOUBLE PRECISION,
    name VARCHAR(100),
    email VARCHAR(100),
    phone VARCHAR(100),
    cuisine VARCHAR(500),
    smoking VARCHAR(20),
    name_en VARCHAR(100),
    website VARCHAR(200),
    addr_city VARCHAR(20),
    addr_street VARCHAR(100),
    addr_postcode VARCHAR(20),
    opening_hours VARCHAR(100),
    outdoorseating VARCHAR(20),
    addr_housenumber VARCHAR(20),
    wheelchair VARCHAR(10),
    building VARCHAR(20),
    drive_through VARCHAR(10),
    shop VARCHAR(100),
    takeaway VARCHAR(10),
    internet_access VARCHAR(10),
    drive_in VARCHAR(50),
    delivery VARCHAR(10),
    abandoned VARCHAR(10),
    seasonal VARCHAR(100),
    wifi VARCHAR(50),
    operator VARCHAR(100),
    organic VARCHAR(10),
    capacity INT,
    payment_mastercard VARCHAR(10),
    payment_visa VARCHAR(10)
);

CREATE TABLE pub (
    id BIGINT PRIMARY KEY,
    lon DOUBLE PRECISION,
    lat DOUBLE PRECISION,
    name VARCHAR(100),
    email VARCHAR(100),
    phone VARCHAR(100),
    cuisine VARCHAR(500),
    smoking VARCHAR(20),
    name_en VARCHAR(100),
    website VARCHAR(200),
    addr_city VARCHAR(20),
    addr_street VARCHAR(100),
    addr_postcode VARCHAR(20),
    opening_hours VARCHAR(100),
    outdoorseating VARCHAR(20),
    addr_housenumber VARCHAR(20),
    wheelchair VARCHAR(10),
    building VARCHAR(20),
    drive_through VARCHAR(10),
    shop VARCHAR(100),
    takeaway VARCHAR(10),
    internet_access VARCHAR(10),
    drive_in VARCHAR(50),
    delivery VARCHAR(10),
    abandoned VARCHAR(10),
    seasonal VARCHAR(100),
    wifi VARCHAR(50),
    operator VARCHAR(100),
    organic VARCHAR(10),
    capacity INT,
    payment_mastercard VARCHAR(10),
    payment_visa VARCHAR(10)
);

CREATE TABLE restaurant (
    id BIGINT PRIMARY KEY,
    lon DOUBLE PRECISION,
    lat DOUBLE PRECISION,
    name VARCHAR(100),
    email VARCHAR(100),
    phone VARCHAR(100),
    cuisine VARCHAR(500),
    smoking VARCHAR(20),
    name_en VARCHAR(100),
    website VARCHAR(200),
    addr_city VARCHAR(20),
    addr_street VARCHAR(100),
    addr_postcode VARCHAR(20),
    opening_hours VARCHAR(100),
    outdoorseating VARCHAR(20),
    addr_housenumber VARCHAR(20),
    wheelchair VARCHAR(10),
    building VARCHAR(20),
    drive_through VARCHAR(10),
    shop VARCHAR(100),
    takeaway VARCHAR(10),
    internet_access VARCHAR(10),
    drive_in VARCHAR(50),
    delivery VARCHAR(10),
    abandoned VARCHAR(10),
    seasonal VARCHAR(100),
    wifi VARCHAR(50),
    operator VARCHAR(100),
    organic VARCHAR(10),
    capacity INT,
    payment_mastercard VARCHAR(10),
    payment_visa VARCHAR(10)
);

CREATE TABLE fast_food (
    id BIGINT PRIMARY KEY,
    lon DOUBLE PRECISION,
    lat DOUBLE PRECISION,
    name VARCHAR(100),
    email VARCHAR(100),
    phone VARCHAR(100),
    cuisine VARCHAR(500),
    smoking VARCHAR(20),
    name_en VARCHAR(100),
    website VARCHAR(200),
    addr_city VARCHAR(20),
    addr_street VARCHAR(100),
    addr_postcode VARCHAR(20),
    opening_hours VARCHAR(100),
    outdoorseating VARCHAR(20),
    addr_housenumber VARCHAR(20),
    wheelchair VARCHAR(10),
    building VARCHAR(20),
    drive_through VARCHAR(10),
    shop VARCHAR(100),
    takeaway VARCHAR(10),
    internet_access VARCHAR(10),
    drive_in VARCHAR(50),
    delivery VARCHAR(10),
    abandoned VARCHAR(10),
    seasonal VARCHAR(100),
    wifi VARCHAR(50),
    operator VARCHAR(100),
    organic VARCHAR(10),
    capacity INT,
    payment_mastercard VARCHAR(10),
    payment_visa VARCHAR(10)
);

CREATE TABLE bar (
    id BIGINT PRIMARY KEY,
    lon DOUBLE PRECISION,
    lat DOUBLE PRECISION,
    name VARCHAR(100),
    email VARCHAR(100),
    phone VARCHAR(100),
    cuisine VARCHAR(500),
    smoking VARCHAR(20),
    name_en VARCHAR(100),
    website VARCHAR(200),
    addr_city VARCHAR(20),
    addr_street VARCHAR(100),
    addr_postcode VARCHAR(20),
    opening_hours VARCHAR(100),
    outdoorseating VARCHAR(20),
    addr_housenumber VARCHAR(20),
    wheelchair VARCHAR(10),
    building VARCHAR(20),
    drive_through VARCHAR(10),
    shop VARCHAR(100),
    takeaway VARCHAR(10),
    internet_access VARCHAR(10),
    drive_in VARCHAR(50),
    delivery VARCHAR(10),
    abandoned VARCHAR(10),
    seasonal VARCHAR(100),
    wifi VARCHAR(50),
    operator VARCHAR(100),
    organic VARCHAR(10),
    capacity INT,
    payment_mastercard VARCHAR(10),
    payment_visa VARCHAR(10)
);

CREATE TABLE cafe (
    id BIGINT PRIMARY KEY,
    lon DOUBLE PRECISION,
    lat DOUBLE PRECISION,
    name VARCHAR(100),
    email VARCHAR(100),
    phone VARCHAR(100),
    cuisine VARCHAR(500),
    smoking VARCHAR(20),
    name_en VARCHAR(100),
    website VARCHAR(200),
    addr_city VARCHAR(20),
    addr_street VARCHAR(100),
    addr_postcode VARCHAR(20),
    opening_hours VARCHAR(100),
    outdoorseating VARCHAR(20),
    addr_housenumber VARCHAR(20),
    wheelchair VARCHAR(10),
    building VARCHAR(20),
    drive_through VARCHAR(10),
    shop VARCHAR(100),
    takeaway VARCHAR(10),
    internet_access VARCHAR(10),
    drive_in VARCHAR(50),
    delivery VARCHAR(10),
    abandoned VARCHAR(10),
    seasonal VARCHAR(100),
    wifi VARCHAR(50),
    operator VARCHAR(100),
    organic VARCHAR(10),
    capacity INT,
    payment_mastercard VARCHAR(10),
    payment_visa VARCHAR(10)
);

-- Filtriranje na praznite koloni
DELETE FROM ice_cream WHERE name IS NULL;
DELETE FROM pub WHERE name IS NULL;
DELETE FROM restaurant WHERE name IS NULL;
DELETE FROM fast_food WHERE name IS NULL;
DELETE FROM bar WHERE name IS NULL;
DELETE FROM cafe WHERE name IS NULL;

-- Filtriranje na lokacii shto se samo vo Skopje
DELETE FROM ice_cream WHERE lon < 21.27365112304688 AND lon > 21.614227294921875 AND lat < 41.891032732083765 AND lat > 42.17256412461651;
DELETE FROM pub WHERE lon < 21.27365112304688 AND lon > 21.614227294921875 AND lat < 41.891032732083765 AND lat > 42.17256412461651;
DELETE FROM restaurant WHERE lon < 21.27365112304688 AND lon > 21.614227294921875 AND lat < 41.891032732083765 AND lat > 42.17256412461651;
DELETE FROM fast_food WHERE lon < 21.27365112304688 AND lon > 21.614227294921875 AND lat < 41.891032732083765 AND lat > 42.17256412461651;
DELETE FROM bar WHERE lon < 21.27365112304688 AND lon > 21.614227294921875 AND lat < 41.891032732083765 AND lat > 42.17256412461651;
DELETE FROM cafe WHERE lon < 21.27365112304688 AND lon > 21.614227294921875 AND lat < 41.891032732083765 AND lat > 42.17256412461651;


