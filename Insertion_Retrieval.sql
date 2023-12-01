
INSERT INTO EXPENSE (Expense_ID, Expense) VALUES (101, '450');
INSERT INTO EXPENSE (Expense_ID, Expense) VALUES (102, '1500');
INSERT INTO EXPENSE (Expense_ID, Expense) VALUES (103, '800');


INSERT INTO TRIP (Trip_ID, Trip_Name, Start_Date, End_Date, Destination, Expense_ID) VALUES (1, 'Visiting Murphy family', '11/17/2023', '11/20/2023', 'Gilroy, CA', 101);
INSERT INTO TRIP (Trip_ID, Trip_Name, Start_Date, End_Date, Destination, Expense_ID) VALUES (2, 'Disneyland Park', '10/23/2023', '10/28/2023', 'Anaheim, CA', 102);
INSERT INTO TRIP (Trip_ID, Trip_Name, Start_Date, End_Date, Destination, Expense_ID) VALUES (3, 'Skiing', '02/15/2023', '02/20/2023', 'Tahoe City, CA', 103);


INSERT INTO TRANSPORTATION (Transportation_ID, Transportation_Type, Departure_Location, Arrival_Location, Departure_Date, Return_Date, Cost, Trip_ID) VALUES (201, 'Car', 'San Jose, CA', 'Gilroy, CA', '11/17/2023', '11/20/2023', '273', 1);
INSERT INTO TRANSPORTATION (Transportation_ID, Transportation_Type, Departure_Location, Arrival_Location, Departure_Date, Return_Date, Cost, Trip_ID) VALUES (202, 'Flight', 'San Jose, CA', 'Anaheim, CA', '10/23/2023', '10/28/2023', '840', 2);
INSERT INTO TRANSPORTATION (Transportation_ID, Transportation_Type, Departure_Location, Arrival_Location, Departure_Date, Return_Date, Cost, Trip_ID) VALUES (203, 'Car', 'San Jose, CA', 'Tahoe City, CA', '02/15/2023', '02/20/2023', '400', 3);


INSERT INTO ACCOMMODATION (Accommodation_ID, Accommodation_Name, Accommodation_Type, Street_Address, City, State, Zip_Code, Phone_Number, Trip_ID) VALUES (301, 'House', 'Airbnb', '830 W 6th St', 'Gilroy', 'California', '95020', '408-219-3842', 1);
INSERT INTO ACCOMMODATION (Accommodation_ID, Accommodation_Name, Accommodation_Type, Street_Address, City, State, Zip_Code, Phone_Number, Trip_ID) VALUES (302, 'Clarion Hotel Anaheim Resort', 'Hotel', '616 Convention Way', 'Anaheim', 'California', '92802', '714-781-774', 2);
INSERT INTO ACCOMMODATION (Accommodation_ID, Accommodation_Name, Accommodation_Type, Street_Address, City, State, Zip_Code, Phone_Number, Trip_ID) VALUES (303, 'Tamarack Lodge Motel', 'Motel', '2311 N Lake Blvd', 'Tahoe City', 'California', '96145', '530-424-2583', 3);


SELECT * FROM EXPENSE;
SELECT * FROM TRIP;
SELECT * FROM TRANSPORTATION;
SELECT * FROM ACCOMMODATION;




