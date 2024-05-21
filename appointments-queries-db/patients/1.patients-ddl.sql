CREATE TABLE PATIENTS(
    PATIENT_ID PRIMARY KEY,
    PATIENT_NAME VARCHAR(50) NOT NULL,
    PATIENT_LAST_NAME VARCHAR(50) NOT NULL,
    PATIENT_BIRTH_DATE DATE NOT NULL,
    PATIENT_PHONE VARCHAR(20) NOT NULL,
    PATIENT_EMAIL VARCHAR(50) NOT NULL,
    PATIENT_GENDER VARCHAR(1) NOT NULL,
    PATIENT_ADRESS VARCHAR(50) NOT NULL,
    PATIENT_COUNTRY VARCHAR(50) NOT NULL,
    PATIENT_CITY VARCHAR(50) NOT NULL,
    PATIENT_TYPE_DOCUMENT VARCHAR(15) NOT NULL,
    PATIENT_DOCUMENT INT NOT NULL,
    PATIENT_STATUS_ID VARCHAR(25) NOT NULL
)