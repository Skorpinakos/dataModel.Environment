/* (Beta) Export of data model NoiseLevelObserved of the subject dataModel.Environment for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE sonometerClass_type AS ENUM ('0','1','2');CREATE TYPE NoiseLevelObserved_type AS ENUM ('NoiseLevelObserved');
CREATE TABLE NoiseLevelObserved (LAS NUMERIC, LAeq NUMERIC, LAeq_d NUMERIC, LAmax NUMERIC, address JSON, alternateName TEXT, areaServed TEXT, dataProvider TEXT, dateCreated TIMESTAMP, dateModified TIMESTAMP, dateObserved TEXT, dateObservedFrom TIMESTAMP, dateObservedTo TIMESTAMP, description TEXT, distanceAverage TEXT, heightAverage TEXT, id TEXT PRIMARY KEY, location JSON, name TEXT, obstacles TEXT, owner JSON, seeAlso JSON, sonometerClass sonometerClass_type, source TEXT, type NoiseLevelObserved_type);