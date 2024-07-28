-- Insert INTO User (UserName,UserAge,UserGraduationYear,UserGender,UserId,UserIdType)

-- VALUES ('sahar',22,2024,'female',1,'NID'), ('salma',27,2020,'female',2,'NID');

-- Insert INTO Device (DeviceName,DeviceType,DeviceMacAddress,UserId,UserIdType)

-- VALUES ('Laptop','Lenovo',1111,1'NID') , ('Laptop','Mac',5555,2,'NID') ;

-- select * from Device;

-- select * from User;

-- select * from User where UserId=1;

-- select count(UserId)
-- from Device
-- where UserId=1;

-- DELETE from User where UserId=2;

-- DELETE FROM Device WHERE DeviceMacAddress=4444;

-- DELETE User FROM User JOIN Device
-- WHERE User.UserId = Device.UserId
-- AND Device.DeviceType='Mac';