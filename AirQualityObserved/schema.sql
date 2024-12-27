/* (Beta) Export of data model AirQualityObserved of the subject dataModel.Environment for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE AirQualityObserved_type AS ENUM ('AirQualityObserved');CREATE TYPE typeofLocation_type AS ENUM ('indoor','outdoor');
CREATE TABLE AirQualityObserved (address JSON, airQualityIndex NUMERIC, airQualityLevel TEXT, alternateName TEXT, areaServed TEXT, as NUMERIC, c6h6 NUMERIC, cd NUMERIC, charge NUMERIC, co NUMERIC, co2 NUMERIC, coLevel TEXT, dataProvider TEXT, dateCreated TIMESTAMP, dateModified TIMESTAMP, dateObserved TIMESTAMP, description TEXT, id TEXT PRIMARY KEY, location JSON, name TEXT, ni NUMERIC, no NUMERIC, no2 NUMERIC, nox NUMERIC, o3 NUMERIC, owner JSON, pb NUMERIC, pm1 NUMERIC, pm10 NUMERIC, pm25 NUMERIC, pm4 NUMERIC, precipitation NUMERIC, pressure NUMERIC, relativeHumidity NUMERIC, reliability NUMERIC, seeAlso JSON, sh2 NUMERIC, so2 NUMERIC, source TEXT, temperature NUMERIC, tpc NUMERIC, tsp NUMERIC, type AirQualityObserved_type, typeofLocation typeofLocation_type, volatileOrganicCompoundsTotal NUMERIC, windDirection NUMERIC, windSpeed NUMERIC);