/* (Beta) Export of data model TrafficEnvironmentImpact of the subject dataModel.Environment for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE TrafficEnvironmentImpact_type AS ENUM ('TrafficEnvironmentImpact');
CREATE TABLE TrafficEnvironmentImpact (address JSON, alternateName TEXT, areaServed TEXT, co2 NUMERIC, dataProvider TEXT, dateCreated TIMESTAMP, dateModified TIMESTAMP, dateObservedFrom TIMESTAMP, dateObservedTo TIMESTAMP, description TEXT, id TEXT PRIMARY KEY, location JSON, name TEXT, owner JSON, seeAlso JSON, source TEXT, traffic JSON, type TrafficEnvironmentImpact_type);