/**
 *  FAVORITE 스키마
 */

CREATE TABLE FAVORITE(
             ACCOUNTID VARCHAR2(50)
            ,BID NUMBER
            ,CONSTRAINT FAVORITE_ACCOUNTID_FK FOREIGN KEY(ACCOUNTID) REFERENCES ACCOUNT(ACCOUNTID)
            ,CONSTRAINT FAVORITE_BID_FK FOREIGN KEY(BID) REFERENCES BOARD(BID)
);

SELECT * FROM FAVORITE;
DROP TABLE FAVORITE;