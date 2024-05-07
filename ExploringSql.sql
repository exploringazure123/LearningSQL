CREATE dAtabase Airline;

use airline;

CREATE TABLE FLIGHT(FlightId INT, FlightName VARCHAR(100), FlightCode VARCHAR(3),FlightPrice FLOAT, FlightTime DATE,
					FlightSource VARCHAR(100), FlightDestination VARCHAR(100));

select * from FLIGHT;

select GETDATE();

INSERT INTO FLIGHT VALUES(1, 'Qatar','QTR',1000,GETDATE(),'Dallas','Hyderabad');

Delete from flight where FlightId=1 and FlightTime='2024-05-08'

Update Flight SET flightSource='Harrisburg' WHERE FlightId=2;

INSERT INTO FLIGHT VALUES(1, 'Qatar','QTR',1000,'05/08/2024','Dallas','Hyderabad');
INSERT INTO FLIGHT VALUES(2, 'Qatar','QTR',1000,'05/08/2024','Dallas','Hyderabad');

INSERT INTO FLIGHT VALUES(3, 'Emirates','EMR',1500,'05/10/2024','Virginia','Hyderabad');

