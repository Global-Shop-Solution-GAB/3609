CREATE TABLE "GCG_3609_AP_CON_VNDR"(
 "BIRUNID" BIGINT NOT NULL ,
 "VENDOR" CHAR(6),
 "NAME_VENDOR" CHAR(30),
 "ADDRESS1" CHAR(30),
 "CITY" CHAR(20),
 "STATE" CHAR(2),
 "CODE_ZIP" CHAR(13),
 "BUY_PHONE" CHAR(30),
 "BUY_FAX" CHAR(30));

CREATE INDEX "IND0" USING 0 ON "GCG_3609_AP_CON_VNDR"("BIRUNID", "VENDOR");