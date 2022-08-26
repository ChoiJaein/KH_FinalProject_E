/**
 *  PHOTOUPLOAD 스키마
 */

CREATE TABLE PHOTOUPLOAD(
             FILEID    NUMBER PRIMARY KEY
            ,BID       NUMBER
            ,UUIDNAME  VARCHAR2(50)  NOT NULL
            ,FILENAME  VARCHAR2(200) NOT NULL
            ,LOCATION  VARCHAR2(500) NOT NULL
            ,URL       VARCHAR2(500) NOT NULL 
            ,FILESIZE  NUMBER DEFAULT(0)
            ,FILETYPE  VARCHAR2(200) NOT NULL
            ,CONSTRAINT PHOTOUPLOAD_BID_FK FOREIGN KEY(BID) REFERENCES BOARD(BID)
);

CREATE SEQUENCE PHOTOUPLOAD_SEQ NOCACHE;

SELECT * FROM PHOTOUPLOAD;
DROP TABLE PHOTOUPLOAD;