ALTER TABLE AEROPORT ADD CONSTRAINT PK_AEROPORT PRIMARY KEY (CODE_AERO) USING INDEX TABLESPACE BD50_IND ;

ALTER TABLE CATEGORIE ADD CONSTRAINT PK_CATEGORIE PRIMARY KEY (NUM_CATEG) USING INDEX TABLESPACE BD50_IND ;

ALTER TABLE UTILISATEUR ADD CONSTRAINT PK_UTILISATEUR PRIMARY KEY (NUM_USER) USING INDEX TABLESPACE BD50_IND ;

ALTER TABLE BILLET ADD CONSTRAINT PK_BILLET PRIMARY KEY (NUM_RESERV, NUM_BILLET) USING INDEX TABLESPACE BD50_IND ;

ALTER TABLE RESERVATION ADD CONSTRAINT PK_RESERVATION PRIMARY KEY NUM_RESERV) USING INDEX TABLESPACE BD50_IND ;

ALTER TABLE VILLE ADD CONSTRAINT PK_VILLE PRIMARY KEY (CP_VILLE) USING INDEX TABLESPACE BD50_IND ;

ALTER TABLE PERSONNEL ADD CONSTRAINT PK_PERSONNEL PRIMARY KEY (CODE_PERSON) USING INDEX TABLESPACE BD50_IND ;

ALTER TABLE AVION ADD CONSTRAINT PK_AVION PRIMARY KEY (NUM_AVION) USING INDEX TABLESPACE BD50_IND;

ALTER TABLE TERMINAL ADD CONSTRAINT PK_TERMINAL PRIMARY KEY (CODE_AERO, NUM_TERMINAL USING INDEX TABLESPACE BD50_IND ;

ALTER TABLE CLASSE ADD CONSTRAINT PK_CLASSE PRIMARY KEY (NUM_CLASS) USING INDEX TABLESPACE BD50_IND ;

ALTER TABLE VOL_COMMERCIAL ADD CONSTRAINT PK_VOL_COMMERCIAL PRIMARY KEY (NUM_VOLCOM) USING INDEX TABLESPACE BD50_IND ;

ALTER TABLE VOL_REEL ADD CONSTRAINT PK_VOL_REEL PRIMARY KEY (NUM_VOLCOM, CODE_VOLREEL) USING INDEX TABLESPACE BD50_IND ;
