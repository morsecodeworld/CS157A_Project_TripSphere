
SELECT 
TRIP.Trip_ID,
TRIP.Trip_Name, 
TRIP.Start_Date, 
TRIP.End_Date, 
TRIP.Destination 
FROM TRIP;


SELECT  
    TRIP.Trip_Name,
    TRIP.Destination,   
    TRANSPORTATION.Transportation_Type,
    TRANSPORTATION.Departure_Location,
    TRANSPORTATION.Arrival_Location,
    TRANSPORTATION.Departure_Date,
    TRANSPORTATION.Return_Date
FROM TRANSPORTATION
INNER JOIN TRIP ON TRIP.Trip_ID = TRANSPORTATION.Trip_ID;


SELECT
    TRIP.Trip_Name,
    TRIP.Destination,
    ACCOMMODATION.Accommodation_Name,
    ACCOMMODATION.Accommodation_Type,
    ACCOMMODATION.City,
    ACCOMMODATION.State,
    ACCOMMODATION.Phone_Number
FROM ACCOMMODATION
INNER JOIN TRIP ON TRIP.Trip_ID = ACCOMMODATION.Trip_ID;

