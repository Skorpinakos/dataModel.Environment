/* (Beta) Export of data model EnvironmentObserved of the subject dataModel.Environment for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE EnvironmentObserved_type AS ENUM ('EnvironmentObserved');
CREATE TABLE EnvironmentObserved (address JSON, airQualityObserved JSON, alternateName TEXT, areaServed TEXT, dataProvider TEXT, dateCreated TIMESTAMP, dateModified TIMESTAMP, description TEXT, id TEXT PRIMARY KEY, location JSON, name TEXT, owner JSON, pointOfInterest JSON, seeAlso JSON, source TEXT, type EnvironmentObserved_type, waterQualityObserved JSON, weatherObserved JSON);