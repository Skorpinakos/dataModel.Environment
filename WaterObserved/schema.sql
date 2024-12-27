/* (Beta) Export of data model WaterObserved of the subject dataModel.Environment for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE WaterObserved_type AS ENUM ('WaterObserved');
CREATE TABLE WaterObserved (address JSON, alternateName TEXT, areaServed TEXT, dataProvider TEXT, dateCreated TIMESTAMP, dateModified TIMESTAMP, dateObserved TIMESTAMP, dateObservedFrom TIMESTAMP, dateObservedTo TIMESTAMP, description TEXT, flow NUMERIC, height NUMERIC, id TEXT PRIMARY KEY, location JSON, measuredArea NUMERIC, name TEXT, objectArea NUMERIC, objectHeightAverage NUMERIC, objectHeightMax NUMERIC, objectVolume NUMERIC, owner JSON, seeAlso JSON, source TEXT, swellDirection NUMERIC, swellHeight NUMERIC, swellPeriod NUMERIC, type WaterObserved_type, waterDischarge NUMERIC, waterLevel NUMERIC, waveLength NUMERIC);