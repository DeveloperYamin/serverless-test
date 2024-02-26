-- Insert seed data for contractor table

INSERT INTO contractor (id, first_name, last_name, email, phone, company_name, company_address, website, home_address, _meta)
VALUES
  (uuid_generate_v4(), 'John', 'Doe', 'john.doe@example.com', '+1 (555) 123-4567', 'ABC Construction', '{"street": "123 Main St", "city": "Toronto", "province": "Ontario", "postal_code": "M1A 2B3", "country": "Canada"}', 'http://www.abcconstruction.com', '{"street": "456 Oak St", "city": "Toronto", "province": "Ontario", "postal_code": "M1B 4C5", "country": "Canada"}', '{"created_at": "2023-01-01T12:34:56Z", "created_by": "admin", "updated_at": "2023-01-01T12:34:56Z", "updated_by": "admin"}'),
  
  (uuid_generate_v4(), 'Jane', 'Smith', 'jane.smith@example.com', '+1 (555) 234-5678', 'XYZ Builders', '{"street": "789 Oak St", "city": "Vancouver", "province": "British Columbia", "postal_code": "V1C 2D4", "country": "Canada"}', 'http://www.xyzbuilders.com', '{"street": "567 Pine St", "city": "Vancouver", "province": "British Columbia", "postal_code": "V2E 3F5", "country": "Canada"}', '{"created_at": "2023-01-02T09:45:00Z", "created_by": "admin", "updated_at": "2023-01-02T09:45:00Z", "updated_by": "admin"}'),

  (uuid_generate_v4(), 'Alex', 'Johnson', 'alex.johnson@example.com', '+1 (555) 345-6789', 'BuildIt Inc.', '{"street": "456 Maple St", "city": "Montreal", "province": "Quebec", "postal_code": "H1X 2Y3", "country": "Canada"}', 'http://www.builditinc.com', '{"street": "789 Birch St", "city": "Montreal", "province": "Quebec", "postal_code": "H2Z 4A5", "country": "Canada"}', '{"created_at": "2023-01-03T15:20:00Z", "created_by": "admin", "updated_at": "2023-01-03T15:20:00Z", "updated_by": "admin"}'),

  (uuid_generate_v4(), 'Emily', 'Clark', 'emily.clark@example.com', '+1 (555) 456-7890', 'Skyline Builders', '{"street": "987 Pine St", "city": "Calgary", "province": "Alberta", "postal_code": "T1X 2Y4", "country": "Canada"}', 'http://www.skylinebuilders.com', '{"street": "654 Elm St", "city": "Calgary", "province": "Alberta", "postal_code": "T2Z 3A6", "country": "Canada"}', '{"created_at": "2023-01-04T18:10:00Z", "created_by": "admin", "updated_at": "2023-01-04T18:10:00Z", "updated_by": "admin"}'),

  (uuid_generate_v4(), 'Michael', 'Roberts', 'michael.roberts@example.com', '+1 (555) 567-8901', 'City Developers', '{"street": "321 Oak St", "city": "Ottawa", "province": "Ontario", "postal_code": "K1A 1B1", "country": "Canada"}', 'http://www.citydevelopers.com', '{"street": "876 Maple St", "city": "Ottawa", "province": "Ontario", "postal_code": "K2C 2D2", "country": "Canada"}', '{"created_at": "2023-01-05T21:05:00Z", "created_by": "admin", "updated_at": "2023-01-05T21:05:00Z", "updated_by": "admin"}'),

  (uuid_generate_v4(), 'John', 'Doe', 'john.doe@example.com', '+1 (555) 123-4567', 'ABC Construction', '{"street": "123 Main St", "city": "Toronto", "province": "Ontario", "postal_code": "M1A 2B3", "country": "Canada"}', 'http://www.abcconstruction.com', '{"street": "456 Oak St", "city": "Toronto", "province": "Ontario", "postal_code": "M1B 4C5", "country": "Canada"}', '{"created_at": "2023-01-01T12:34:56Z", "created_by": "admin", "updated_at": "2023-01-01T12:34:56Z", "updated_by": "admin"}'),
  
  (uuid_generate_v4(), 'Jane', 'Smith', 'jane.smith@example.com', '+1 (555) 234-5678', 'XYZ Builders', '{"street": "789 Oak St", "city": "Vancouver", "province": "British Columbia", "postal_code": "V1C 2D4", "country": "Canada"}', 'http://www.xyzbuilders.com', '{"street": "567 Pine St", "city": "Vancouver", "province": "British Columbia", "postal_code": "V2E 3F5", "country": "Canada"}', '{"created_at": "2023-01-02T09:45:00Z", "created_by": "admin", "updated_at": "2023-01-02T09:45:00Z", "updated_by": "admin"}'),

  (uuid_generate_v4(), 'Alex', 'Johnson', 'alex.johnson@example.com', '+1 (555) 345-6789', 'BuildIt Inc.', '{"street": "456 Maple St", "city": "Montreal", "province": "Quebec", "postal_code": "H1X 2Y3", "country": "Canada"}', 'http://www.builditinc.com', '{"street": "789 Birch St", "city": "Montreal", "province": "Quebec", "postal_code": "H2Z 4A5", "country": "Canada"}', '{"created_at": "2023-01-03T15:20:00Z", "created_by": "admin", "updated_at": "2023-01-03T15:20:00Z", "updated_by": "admin"}'),

  (uuid_generate_v4(), 'Emily', 'Clark', 'emily.clark@example.com', '+1 (555) 456-7890', 'Skyline Builders', '{"street": "987 Pine St", "city": "Calgary", "province": "Alberta", "postal_code": "T1X 2Y4", "country": "Canada"}', 'http://www.skylinebuilders.com', '{"street": "654 Elm St", "city": "Calgary", "province": "Alberta", "postal_code": "T2Z 3A6", "country": "Canada"}', '{"created_at": "2023-01-04T18:10:00Z", "created_by": "admin", "updated_at": "2023-01-04T18:10:00Z", "updated_by": "admin"}'),

  (uuid_generate_v4(), 'Michael', 'Roberts', 'michael.roberts@example.com', '+1 (555) 567-8901', 'City Developers', '{"street": "321 Oak St", "city": "Ottawa", "province": "Ontario", "postal_code": "K1A 1B1", "country": "Canada"}', 'http://www.citydevelopers.com', '{"street": "876 Maple St", "city": "Ottawa", "province": "Ontario", "postal_code": "K2C 2D2", "country": "Canada"}', '{"created_at": "2023-01-05T21:05:00Z", "created_by": "admin", "updated_at": "2023-01-05T21:05:00Z", "updated_by": "admin"}'),

  (uuid_generate_v4(), 'John', 'Doe', 'john.doe@example.com', '+1 (555) 123-4567', 'ABC Construction', '{"street": "123 Main St", "city": "Toronto", "province": "Ontario", "postal_code": "M1A 2B3", "country": "Canada"}', 'http://www.abcconstruction.com', '{"street": "456 Oak St", "city": "Toronto", "province": "Ontario", "postal_code": "M1B 4C5", "country": "Canada"}', '{"created_at": "2023-01-01T12:34:56Z", "created_by": "admin", "updated_at": "2023-01-01T12:34:56Z", "updated_by": "admin"}'),
  
  (uuid_generate_v4(), 'Jane', 'Smith', 'jane.smith@example.com', '+1 (555) 234-5678', 'XYZ Builders', '{"street": "789 Oak St", "city": "Vancouver", "province": "British Columbia", "postal_code": "V1C 2D4", "country": "Canada"}', 'http://www.xyzbuilders.com', '{"street": "567 Pine St", "city": "Vancouver", "province": "British Columbia", "postal_code": "V2E 3F5", "country": "Canada"}', '{"created_at": "2023-01-02T09:45:00Z", "created_by": "admin", "updated_at": "2023-01-02T09:45:00Z", "updated_by": "admin"}'),

  (uuid_generate_v4(), 'Alex', 'Johnson', 'alex.johnson@example.com', '+1 (555) 345-6789', 'BuildIt Inc.', '{"street": "456 Maple St", "city": "Montreal", "province": "Quebec", "postal_code": "H1X 2Y3", "country": "Canada"}', 'http://www.builditinc.com', '{"street": "789 Birch St", "city": "Montreal", "province": "Quebec", "postal_code": "H2Z 4A5", "country": "Canada"}', '{"created_at": "2023-01-03T15:20:00Z", "created_by": "admin", "updated_at": "2023-01-03T15:20:00Z", "updated_by": "admin"}'),

  (uuid_generate_v4(), 'Emily', 'Clark', 'emily.clark@example.com', '+1 (555) 456-7890', 'Skyline Builders', '{"street": "987 Pine St", "city": "Calgary", "province": "Alberta", "postal_code": "T1X 2Y4", "country": "Canada"}', 'http://www.skylinebuilders.com', '{"street": "654 Elm St", "city": "Calgary", "province": "Alberta", "postal_code": "T2Z 3A6", "country": "Canada"}', '{"created_at": "2023-01-04T18:10:00Z", "created_by": "admin", "updated_at": "2023-01-04T18:10:00Z", "updated_by": "admin"}'),

  (uuid_generate_v4(), 'Michael', 'Roberts', 'michael.roberts@example.com', '+1 (555) 567-8901', 'City Developers', '{"street": "321 Oak St", "city": "Ottawa", "province": "Ontario", "postal_code": "K1A 1B1", "country": "Canada"}', 'http://www.citydevelopers.com', '{"street": "876 Maple St", "city": "Ottawa", "province": "Ontario", "postal_code": "K2C 2D2", "country": "Canada"}', '{"created_at": "2023-01-05T21:05:00Z", "created_by": "admin", "updated_at": "2023-01-05T21:05:00Z", "updated_by": "admin"}'),

  (uuid_generate_v4(), 'John', 'Doe', 'john.doe@example.com', '+1 (555) 123-4567', 'ABC Construction', '{"street": "123 Main St", "city": "Toronto", "province": "Ontario", "postal_code": "M1A 2B3", "country": "Canada"}', 'http://www.abcconstruction.com', '{"street": "456 Oak St", "city": "Toronto", "province": "Ontario", "postal_code": "M1B 4C5", "country": "Canada"}', '{"created_at": "2023-01-01T12:34:56Z", "created_by": "admin", "updated_at": "2023-01-01T12:34:56Z", "updated_by": "admin"}'),
  
  (uuid_generate_v4(), 'Jane', 'Smith', 'jane.smith@example.com', '+1 (555) 234-5678', 'XYZ Builders', '{"street": "789 Oak St", "city": "Vancouver", "province": "British Columbia", "postal_code": "V1C 2D4", "country": "Canada"}', 'http://www.xyzbuilders.com', '{"street": "567 Pine St", "city": "Vancouver", "province": "British Columbia", "postal_code": "V2E 3F5", "country": "Canada"}', '{"created_at": "2023-01-02T09:45:00Z", "created_by": "admin", "updated_at": "2023-01-02T09:45:00Z", "updated_by": "admin"}'),

  (uuid_generate_v4(), 'Alex', 'Johnson', 'alex.johnson@example.com', '+1 (555) 345-6789', 'BuildIt Inc.', '{"street": "456 Maple St", "city": "Montreal", "province": "Quebec", "postal_code": "H1X 2Y3", "country": "Canada"}', 'http://www.builditinc.com', '{"street": "789 Birch St", "city": "Montreal", "province": "Quebec", "postal_code": "H2Z 4A5", "country": "Canada"}', '{"created_at": "2023-01-03T15:20:00Z", "created_by": "admin", "updated_at": "2023-01-03T15:20:00Z", "updated_by": "admin"}'),

  (uuid_generate_v4(), 'Emily', 'Clark', 'emily.clark@example.com', '+1 (555) 456-7890', 'Skyline Builders', '{"street": "987 Pine St", "city": "Calgary", "province": "Alberta", "postal_code": "T1X 2Y4", "country": "Canada"}', 'http://www.skylinebuilders.com', '{"street": "654 Elm St", "city": "Calgary", "province": "Alberta", "postal_code": "T2Z 3A6", "country": "Canada"}', '{"created_at": "2023-01-04T18:10:00Z", "created_by": "admin", "updated_at": "2023-01-04T18:10:00Z", "updated_by": "admin"}'),

  (uuid_generate_v4(), 'Michael', 'Roberts', 'michael.roberts@example.com', '+1 (555) 567-8901', 'City Developers', '{"street": "321 Oak St", "city": "Ottawa", "province": "Ontario", "postal_code": "K1A 1B1", "country": "Canada"}', 'http://www.citydevelopers.com', '{"street": "876 Maple St", "city": "Ottawa", "province": "Ontario", "postal_code": "K2C 2D2", "country": "Canada"}', '{"created_at": "2023-01-05T21:05:00Z", "created_by": "admin", "updated_at": "2023-01-05T21:05:00Z", "updated_by": "admin"}'),

  (uuid_generate_v4(), 'John', 'Doe', 'john.doe@example.com', '+1 (555) 123-4567', 'ABC Construction', '{"street": "123 Main St", "city": "Toronto", "province": "Ontario", "postal_code": "M1A 2B3", "country": "Canada"}', 'http://www.abcconstruction.com', '{"street": "456 Oak St", "city": "Toronto", "province": "Ontario", "postal_code": "M1B 4C5", "country": "Canada"}', '{"created_at": "2023-01-01T12:34:56Z", "created_by": "admin", "updated_at": "2023-01-01T12:34:56Z", "updated_by": "admin"}'),
  
  (uuid_generate_v4(), 'Jane', 'Smith', 'jane.smith@example.com', '+1 (555) 234-5678', 'XYZ Builders', '{"street": "789 Oak St", "city": "Vancouver", "province": "British Columbia", "postal_code": "V1C 2D4", "country": "Canada"}', 'http://www.xyzbuilders.com', '{"street": "567 Pine St", "city": "Vancouver", "province": "British Columbia", "postal_code": "V2E 3F5", "country": "Canada"}', '{"created_at": "2023-01-02T09:45:00Z", "created_by": "admin", "updated_at": "2023-01-02T09:45:00Z", "updated_by": "admin"}'),

  (uuid_generate_v4(), 'Alex', 'Johnson', 'alex.johnson@example.com', '+1 (555) 345-6789', 'BuildIt Inc.', '{"street": "456 Maple St", "city": "Montreal", "province": "Quebec", "postal_code": "H1X 2Y3", "country": "Canada"}', 'http://www.builditinc.com', '{"street": "789 Birch St", "city": "Montreal", "province": "Quebec", "postal_code": "H2Z 4A5", "country": "Canada"}', '{"created_at": "2023-01-03T15:20:00Z", "created_by": "admin", "updated_at": "2023-01-03T15:20:00Z", "updated_by": "admin"}'),

  (uuid_generate_v4(), 'Emily', 'Clark', 'emily.clark@example.com', '+1 (555) 456-7890', 'Skyline Builders', '{"street": "987 Pine St", "city": "Calgary", "province": "Alberta", "postal_code": "T1X 2Y4", "country": "Canada"}', 'http://www.skylinebuilders.com', '{"street": "654 Elm St", "city": "Calgary", "province": "Alberta", "postal_code": "T2Z 3A6", "country": "Canada"}', '{"created_at": "2023-01-04T18:10:00Z", "created_by": "admin", "updated_at": "2023-01-04T18:10:00Z", "updated_by": "admin"}'),

  (uuid_generate_v4(), 'Michael', 'Roberts', 'michael.roberts@example.com', '+1 (555) 567-8901', 'City Developers', '{"street": "321 Oak St", "city": "Ottawa", "province": "Ontario", "postal_code": "K1A 1B1", "country": "Canada"}', 'http://www.citydevelopers.com', '{"street": "876 Maple St", "city": "Ottawa", "province": "Ontario", "postal_code": "K2C 2D2", "country": "Canada"}', '{"created_at": "2023-01-05T21:05:00Z", "created_by": "admin", "updated_at": "2023-01-05T21:05:00Z", "updated_by": "admin"}');


-- Insert seed data for employee tables

INSERT INTO employee (id, first_name, last_name, email, phone, role, department, address, created_at, is_verified)
VALUES
  (uuid_generate_v4(), 'Alice', 'Johnson', 'alice.johnson@example.com', '+1 (555) 123-4567', 'Developer', 'Human Resources', '123 Main St, Toronto', '2023-01-01T12:34:56Z', false),
  
  (uuid_generate_v4(), 'Bob', 'Smith', 'bob.smith@example.com', '+1 (555) 234-5678', 'Sales Representative', 'Sales & Marketing', '456 Oak St, Toronto', '2023-01-02T09:45:00Z', false),

  (uuid_generate_v4(), 'Charlie', 'Williams', 'charlie.williams@example.com', '+1 (555) 345-6789', 'Designer', 'Accounting & Finance', '789 Maple St, Toronto', '2023-01-03T15:20:00Z', false),

  (uuid_generate_v4(), 'David', 'Brown', 'david.brown@example.com', '+1 (555) 456-7890', 'Manager', 'Sales & Marketing', '987 Elm St, Toronto', '2023-01-04T18:10:00Z', false),

  (uuid_generate_v4(), 'Eva', 'Davis', 'eva.davis@example.com', '+1 (555) 567-8901', 'Marketing Specialist', 'Operations', '321 Pine St, Toronto', '2023-01-05T21:05:00Z', false),

  (uuid_generate_v4(),'Md Mizanur','Rahman', 'mdmizanur3950@gmail.com', '555-8765',   'Developer', 'Engineering', 'Dhaka, Bangladesh', '2023-01-05T22:10:00Z', true),

  (uuid_generate_v4(), 'Alice', 'Johnson', 'alice.johnson@example.com', '+1 (555) 123-4567', 'Developer', 'Human Resources', '123 Main St, Toronto', '2023-01-01T12:34:56Z', false),
  
  (uuid_generate_v4(), 'Bob', 'Smith', 'bob.smith@example.com', '+1 (555) 234-5678', 'Sales Representative', 'Sales & Marketing', '456 Oak St, Toronto', '2023-01-02T09:45:00Z', false),

  (uuid_generate_v4(), 'Charlie', 'Williams', 'charlie.williams@example.com', '+1 (555) 345-6789', 'Designer', 'Accounting & Finance', '789 Maple St, Toronto', '2023-01-03T15:20:00Z', false),

  (uuid_generate_v4(), 'David', 'Brown', 'david.brown@example.com', '+1 (555) 456-7890', 'Manager', 'Sales & Marketing', '987 Elm St, Toronto', '2023-01-04T18:10:00Z', false),

  (uuid_generate_v4(), 'Eva', 'Davis', 'eva.davis@example.com', '+1 (555) 567-8901', 'Marketing Specialist', 'Operations', '321 Pine St, Toronto', '2023-01-05T21:05:00Z', false),

  (uuid_generate_v4(),'Md Mizanur','Rahman', 'mdmizanur3950@gmail.com', '555-8765',   'Developer', 'Engineering', 'Dhaka, Bangladesh', '2023-01-05T22:10:00Z', true),

  (uuid_generate_v4(), 'Alice', 'Johnson', 'alice.johnson@example.com', '+1 (555) 123-4567', 'Developer', 'Human Resources', '123 Main St, Toronto', '2023-01-01T12:34:56Z', false),
  
  (uuid_generate_v4(), 'Bob', 'Smith', 'bob.smith@example.com', '+1 (555) 234-5678', 'Sales Representative', 'Sales & Marketing', '456 Oak St, Toronto', '2023-01-02T09:45:00Z', false),

  (uuid_generate_v4(), 'Charlie', 'Williams', 'charlie.williams@example.com', '+1 (555) 345-6789', 'Designer', 'Accounting & Finance', '789 Maple St, Toronto', '2023-01-03T15:20:00Z', false),

  (uuid_generate_v4(), 'David', 'Brown', 'david.brown@example.com', '+1 (555) 456-7890', 'Manager', 'Sales & Marketing', '987 Elm St, Toronto', '2023-01-04T18:10:00Z', false),

  (uuid_generate_v4(), 'Eva', 'Davis', 'eva.davis@example.com', '+1 (555) 567-8901', 'Marketing Specialist', 'Operations', '321 Pine St, Toronto', '2023-01-05T21:05:00Z', false),

  (uuid_generate_v4(),'Md Mizanur','Rahman', 'mdmizanur3950@gmail.com', '555-8765',   'Developer', 'Engineering', 'Dhaka, Bangladesh', '2023-01-05T22:10:00Z', true),

  (uuid_generate_v4(), 'Alice', 'Johnson', 'alice.johnson@example.com', '+1 (555) 123-4567', 'Developer', 'Human Resources', '123 Main St, Toronto', '2023-01-01T12:34:56Z', false),
  
  (uuid_generate_v4(), 'Bob', 'Smith', 'bob.smith@example.com', '+1 (555) 234-5678', 'Sales Representative', 'Sales & Marketing', '456 Oak St, Toronto', '2023-01-02T09:45:00Z', false),

  (uuid_generate_v4(), 'Charlie', 'Williams', 'charlie.williams@example.com', '+1 (555) 345-6789', 'Designer', 'Accounting & Finance', '789 Maple St, Toronto', '2023-01-03T15:20:00Z', false),

  (uuid_generate_v4(), 'David', 'Brown', 'david.brown@example.com', '+1 (555) 456-7890', 'Manager', 'Sales & Marketing', '987 Elm St, Toronto', '2023-01-04T18:10:00Z', false),

  (uuid_generate_v4(), 'Eva', 'Davis', 'eva.davis@example.com', '+1 (555) 567-8901', 'Marketing Specialist', 'Operations', '321 Pine St, Toronto', '2023-01-05T21:05:00Z', false),

  (uuid_generate_v4(),'Md Mizanur','Rahman', 'mdmizanur3950@gmail.com', '555-8765',   'Developer', 'Engineering', 'Dhaka, Bangladesh', '2023-01-05T22:10:00Z', true),

  (uuid_generate_v4(), 'Alice', 'Johnson', 'alice.johnson@example.com', '+1 (555) 123-4567', 'Developer', 'Human Resources', '123 Main St, Toronto', '2023-01-01T12:34:56Z', false),
  
  (uuid_generate_v4(), 'Bob', 'Smith', 'bob.smith@example.com', '+1 (555) 234-5678', 'Sales Representative', 'Sales & Marketing', '456 Oak St, Toronto', '2023-01-02T09:45:00Z', false),

  (uuid_generate_v4(), 'Charlie', 'Williams', 'charlie.williams@example.com', '+1 (555) 345-6789', 'Designer', 'Accounting & Finance', '789 Maple St, Toronto', '2023-01-03T15:20:00Z', false),

  (uuid_generate_v4(), 'David', 'Brown', 'david.brown@example.com', '+1 (555) 456-7890', 'Manager', 'Sales & Marketing', '987 Elm St, Toronto', '2023-01-04T18:10:00Z', false),

  (uuid_generate_v4(), 'Eva', 'Davis', 'eva.davis@example.com', '+1 (555) 567-8901', 'Marketing Specialist', 'Operations', '321 Pine St, Toronto', '2023-01-05T21:05:00Z', false),

  (uuid_generate_v4(),'Md Mizanur','Rahman', 'mdmizanur3950@gmail.com', '555-8765',   'Developer', 'Engineering', 'Dhaka, Bangladesh', '2023-01-05T22:10:00Z', true);


-- Insert seed data for customer table

INSERT INTO customer (id, email, phone, first_name, last_name, shipping_address, billing_address, _meta) VALUES
  (uuid_generate_v4(), 'john.doe@example.com', '555-1234', 'Jimmy', 'Doe', '{"street": "321 Oak St", "city": "Ottawa", "province": "Ontario", "postal_code": "K1A 1B1", "country": "Canada"}', '{"street": "321 Oak St", "city": "Ottawa", "province": "Ontario", "postal_code": "K1A 1B1", "country": "Canada"}', '{"createdAt": "2023-01-01T12:00:00Z", "createdBy": "Alice", "updatedAt": "2023-01-01T12:00:00Z", "updatedBy": "Bob"}'),
  (uuid_generate_v4(), 'jane.smith@example.com', '555-5678', 'Jane', 'Smith', '{"street": "321 Oak St", "city": "Ottawa", "province": "Ontario", "postal_code": "K1A 1B1", "country": "Canada"}', '{"street": "321 Oak St", "city": "Ottawa", "province": "Ontario", "postal_code": "K1A 1B1", "country": "Canada"}', '{"createdAt": "2023-01-02T14:30:00Z", "createdBy": "Charlie", "updatedAt": "2023-01-02T14:30:00Z", "updatedBy": "David"}'),
  (uuid_generate_v4(), 'mike.johnson@example.com', '555-9876', 'Mike', 'Johnson', '{"street": "321 Oak St", "city": "Ottawa", "province": "Ontario", "postal_code": "K1A 1B1", "country": "Canada"}','{"street": "321 Oak St", "city": "Ottawa", "province": "Ontario", "postal_code": "K1A 1B1", "country": "Canada"}', '{"createdAt": "2023-01-03T08:45:00Z", "createdBy": "Eva", "updatedAt": "2023-01-03T08:45:00Z", "updatedBy": "Frank"}'),
  (uuid_generate_v4(), 'sara.williams@example.com', '555-4321', 'Sara', 'Williams', '{"street": "321 Oak St", "city": "Ottawa", "province": "Ontario", "postal_code": "K1A 1B1", "country": "Canada"}', '{"street": "321 Oak St", "city": "Ottawa", "province": "Ontario", "postal_code": "K1A 1B1", "country": "Canada"}', '{"createdAt": "2023-01-04T18:20:00Z", "createdBy": "Greg", "updatedAt": "2023-01-04T18:20:00Z", "updatedBy": "Helen"}'),
  (uuid_generate_v4(), 'tom.brown@example.com', '555-8765', 'Tom', 'Brown', '{"street": "321 Oak St", "city": "Ottawa", "province": "Ontario", "postal_code": "K1A 1B1", "country": "Canada"}', '{"street": "321 Oak St", "city": "Ottawa", "province": "Ontario", "postal_code": "K1A 1B1", "country": "Canada"}', '{"createdAt": "2023-01-05T22:10:00Z", "createdBy": "Ivy", "updatedAt": "2023-01-05T22:10:00Z", "updatedBy": "Jack"}');


-- Insert seed data for inventory table
INSERT INTO inventory (id, name, description, unit_price, quantity, _meta) VALUES
  (uuid_generate_v4(), 'Asus Laptop', 'High-performance laptop with SSD', '{"value": 1200, "currency": "USD"}', '{"value": 50, "unit": "pcs"}', '{"createdAt": "2023-01-01T12:00:00Z", "createdBy": "Alice", "updatedAt": "2023-01-01T12:00:00Z", "updatedBy": "Bob"}'),
  (uuid_generate_v4(), 'Printer', 'Color laser printer for office use', '{"value": 300, "currency": "CAD"}', '{"value": 20, "unit": "pcs"}', '{"createdAt": "2023-01-02T14:30:00Z", "createdBy": "Charlie", "updatedAt": "2023-01-02T14:30:00Z", "updatedBy": "David"}'),
  (uuid_generate_v4(), 'Desk Chair', 'Ergonomic chair for comfortable seating', '{"value": 150, "currency": "USD"}', '{"value": 30, "unit": "pcs"}', '{"createdAt": "2023-01-03T08:45:00Z", "createdBy": "Eva", "updatedAt": "2023-01-03T08:45:00Z", "updatedBy": "Frank"}'),
  (uuid_generate_v4(), 'Smartphone', 'Latest model with advanced features', '{"value": 800, "currency": "CAD"}', '{"value": 100, "unit": "pcs"}', '{"createdAt": "2023-01-04T18:20:00Z", "createdBy": "Greg", "updatedAt": "2023-01-04T18:20:00Z", "updatedBy": "Helen"}'),
  (uuid_generate_v4(), 'Whiteboard', 'Magnetic dry erase board for presentations', '{"value": 50, "currency": "USD"}', '{"value": 15, "unit": "pcs"}', '{"createdAt": "2023-01-05T22:10:00Z", "createdBy": "Ivy", "updatedAt": "2023-01-05T22:10:00Z", "updatedBy": "Jack"}'),
  (uuid_generate_v4(), 'Asus Laptop', 'High-performance laptop with SSD', '{"value": 1200, "currency": "USD"}', '{"value": 50, "unit": "pcs"}', '{"createdAt": "2023-01-01T12:00:00Z", "createdBy": "Alice", "updatedAt": "2023-01-01T12:00:00Z", "updatedBy": "Bob"}'),
  (uuid_generate_v4(), 'Printer', 'Color laser printer for office use', '{"value": 300, "currency": "CAD"}', '{"value": 20, "unit": "pcs"}', '{"createdAt": "2023-01-02T14:30:00Z", "createdBy": "Charlie", "updatedAt": "2023-01-02T14:30:00Z", "updatedBy": "David"}'),
  (uuid_generate_v4(), 'Desk Chair', 'Ergonomic chair for comfortable seating', '{"value": 150, "currency": "USD"}', '{"value": 30, "unit": "pcs"}', '{"createdAt": "2023-01-03T08:45:00Z", "createdBy": "Eva", "updatedAt": "2023-01-03T08:45:00Z", "updatedBy": "Frank"}'),
  (uuid_generate_v4(), 'Smartphone', 'Latest model with advanced features', '{"value": 800, "currency": "CAD"}', '{"value": 100, "unit": "pcs"}', '{"createdAt": "2023-01-04T18:20:00Z", "createdBy": "Greg", "updatedAt": "2023-01-04T18:20:00Z", "updatedBy": "Helen"}'),
  (uuid_generate_v4(), 'Whiteboard', 'Magnetic dry erase board for presentations', '{"value": 50, "currency": "USD"}', '{"value": 15, "unit": "pcs"}', '{"createdAt": "2023-01-05T22:10:00Z", "createdBy": "Ivy", "updatedAt": "2023-01-05T22:10:00Z", "updatedBy": "Jack"}'),
  (uuid_generate_v4(), 'Asus Laptop', 'High-performance laptop with SSD', '{"value": 1200, "currency": "USD"}', '{"value": 50, "unit": "pcs"}', '{"createdAt": "2023-01-01T12:00:00Z", "createdBy": "Alice", "updatedAt": "2023-01-01T12:00:00Z", "updatedBy": "Bob"}'),
  (uuid_generate_v4(), 'Printer', 'Color laser printer for office use', '{"value": 300, "currency": "CAD"}', '{"value": 20, "unit": "pcs"}', '{"createdAt": "2023-01-02T14:30:00Z", "createdBy": "Charlie", "updatedAt": "2023-01-02T14:30:00Z", "updatedBy": "David"}'),
  (uuid_generate_v4(), 'Desk Chair', 'Ergonomic chair for comfortable seating', '{"value": 150, "currency": "USD"}', '{"value": 30, "unit": "pcs"}', '{"createdAt": "2023-01-03T08:45:00Z", "createdBy": "Eva", "updatedAt": "2023-01-03T08:45:00Z", "updatedBy": "Frank"}'),
  (uuid_generate_v4(), 'Smartphone', 'Latest model with advanced features', '{"value": 800, "currency": "CAD"}', '{"value": 100, "unit": "pcs"}', '{"createdAt": "2023-01-04T18:20:00Z", "createdBy": "Greg", "updatedAt": "2023-01-04T18:20:00Z", "updatedBy": "Helen"}'),
  (uuid_generate_v4(), 'Whiteboard', 'Magnetic dry erase board for presentations', '{"value": 50, "currency": "USD"}', '{"value": 15, "unit": "pcs"}', '{"createdAt": "2023-01-05T22:10:00Z", "createdBy": "Ivy", "updatedAt": "2023-01-05T22:10:00Z", "updatedBy": "Jack"}'),
  (uuid_generate_v4(), 'Asus Laptop', 'High-performance laptop with SSD', '{"value": 1200, "currency": "USD"}', '{"value": 50, "unit": "pcs"}', '{"createdAt": "2023-01-01T12:00:00Z", "createdBy": "Alice", "updatedAt": "2023-01-01T12:00:00Z", "updatedBy": "Bob"}'),
  (uuid_generate_v4(), 'Printer', 'Color laser printer for office use', '{"value": 300, "currency": "CAD"}', '{"value": 20, "unit": "pcs"}', '{"createdAt": "2023-01-02T14:30:00Z", "createdBy": "Charlie", "updatedAt": "2023-01-02T14:30:00Z", "updatedBy": "David"}'),
  (uuid_generate_v4(), 'Desk Chair', 'Ergonomic chair for comfortable seating', '{"value": 150, "currency": "USD"}', '{"value": 30, "unit": "pcs"}', '{"createdAt": "2023-01-03T08:45:00Z", "createdBy": "Eva", "updatedAt": "2023-01-03T08:45:00Z", "updatedBy": "Frank"}'),
  (uuid_generate_v4(), 'Smartphone', 'Latest model with advanced features', '{"value": 800, "currency": "CAD"}', '{"value": 100, "unit": "pcs"}', '{"createdAt": "2023-01-04T18:20:00Z", "createdBy": "Greg", "updatedAt": "2023-01-04T18:20:00Z", "updatedBy": "Helen"}'),
  (uuid_generate_v4(), 'Whiteboard', 'Magnetic dry erase board for presentations', '{"value": 50, "currency": "USD"}', '{"value": 15, "unit": "pcs"}', '{"createdAt": "2023-01-05T22:10:00Z", "createdBy": "Ivy", "updatedAt": "2023-01-05T22:10:00Z", "updatedBy": "Jack"}'),
  (uuid_generate_v4(), 'Asus Laptop', 'High-performance laptop with SSD', '{"value": 1200, "currency": "USD"}', '{"value": 50, "unit": "pcs"}', '{"createdAt": "2023-01-01T12:00:00Z", "createdBy": "Alice", "updatedAt": "2023-01-01T12:00:00Z", "updatedBy": "Bob"}'),
  (uuid_generate_v4(), 'Printer', 'Color laser printer for office use', '{"value": 300, "currency": "CAD"}', '{"value": 20, "unit": "pcs"}', '{"createdAt": "2023-01-02T14:30:00Z", "createdBy": "Charlie", "updatedAt": "2023-01-02T14:30:00Z", "updatedBy": "David"}'),
  (uuid_generate_v4(), 'Desk Chair', 'Ergonomic chair for comfortable seating', '{"value": 150, "currency": "USD"}', '{"value": 30, "unit": "pcs"}', '{"createdAt": "2023-01-03T08:45:00Z", "createdBy": "Eva", "updatedAt": "2023-01-03T08:45:00Z", "updatedBy": "Frank"}'),
  (uuid_generate_v4(), 'Smartphone', 'Latest model with advanced features', '{"value": 800, "currency": "CAD"}', '{"value": 100, "unit": "pcs"}', '{"createdAt": "2023-01-04T18:20:00Z", "createdBy": "Greg", "updatedAt": "2023-01-04T18:20:00Z", "updatedBy": "Helen"}'),
  (uuid_generate_v4(), 'Whiteboard', 'Magnetic dry erase board for presentations', '{"value": 50, "currency": "USD"}', '{"value": 15, "unit": "pcs"}', '{"createdAt": "2023-01-05T22:10:00Z", "createdBy": "Ivy", "updatedAt": "2023-01-05T22:10:00Z", "updatedBy": "Jack"}'),
  (uuid_generate_v4(), 'Asus Laptop', 'High-performance laptop with SSD', '{"value": 1200, "currency": "USD"}', '{"value": 50, "unit": "pcs"}', '{"createdAt": "2023-01-01T12:00:00Z", "createdBy": "Alice", "updatedAt": "2023-01-01T12:00:00Z", "updatedBy": "Bob"}'),
  (uuid_generate_v4(), 'Printer', 'Color laser printer for office use', '{"value": 300, "currency": "CAD"}', '{"value": 20, "unit": "pcs"}', '{"createdAt": "2023-01-02T14:30:00Z", "createdBy": "Charlie", "updatedAt": "2023-01-02T14:30:00Z", "updatedBy": "David"}'),
  (uuid_generate_v4(), 'Desk Chair', 'Ergonomic chair for comfortable seating', '{"value": 150, "currency": "USD"}', '{"value": 30, "unit": "pcs"}', '{"createdAt": "2023-01-03T08:45:00Z", "createdBy": "Eva", "updatedAt": "2023-01-03T08:45:00Z", "updatedBy": "Frank"}'),
  (uuid_generate_v4(), 'Smartphone', 'Latest model with advanced features', '{"value": 800, "currency": "CAD"}', '{"value": 100, "unit": "pcs"}', '{"createdAt": "2023-01-04T18:20:00Z", "createdBy": "Greg", "updatedAt": "2023-01-04T18:20:00Z", "updatedBy": "Helen"}'),
  (uuid_generate_v4(), 'Whiteboard', 'Magnetic dry erase board for presentations', '{"value": 50, "currency": "USD"}', '{"value": 15, "unit": "pcs"}', '{"createdAt": "2023-01-05T22:10:00Z", "createdBy": "Ivy", "updatedAt": "2023-01-05T22:10:00Z", "updatedBy": "Jack"}'),
  (uuid_generate_v4(), 'Asus Laptop', 'High-performance laptop with SSD', '{"value": 1200, "currency": "USD"}', '{"value": 50, "unit": "pcs"}', '{"createdAt": "2023-01-01T12:00:00Z", "createdBy": "Alice", "updatedAt": "2023-01-01T12:00:00Z", "updatedBy": "Bob"}'),
  (uuid_generate_v4(), 'Printer', 'Color laser printer for office use', '{"value": 300, "currency": "CAD"}', '{"value": 20, "unit": "pcs"}', '{"createdAt": "2023-01-02T14:30:00Z", "createdBy": "Charlie", "updatedAt": "2023-01-02T14:30:00Z", "updatedBy": "David"}'),
  (uuid_generate_v4(), 'Desk Chair', 'Ergonomic chair for comfortable seating', '{"value": 150, "currency": "USD"}', '{"value": 30, "unit": "pcs"}', '{"createdAt": "2023-01-03T08:45:00Z", "createdBy": "Eva", "updatedAt": "2023-01-03T08:45:00Z", "updatedBy": "Frank"}'),
  (uuid_generate_v4(), 'Smartphone', 'Latest model with advanced features', '{"value": 800, "currency": "CAD"}', '{"value": 100, "unit": "pcs"}', '{"createdAt": "2023-01-04T18:20:00Z", "createdBy": "Greg", "updatedAt": "2023-01-04T18:20:00Z", "updatedBy": "Helen"}'),
  (uuid_generate_v4(), 'Whiteboard', 'Magnetic dry erase board for presentations', '{"value": 50, "currency": "USD"}', '{"value": 15, "unit": "pcs"}', '{"createdAt": "2023-01-05T22:10:00Z", "createdBy": "Ivy", "updatedAt": "2023-01-05T22:10:00Z", "updatedBy": "Jack"}'),
  (uuid_generate_v4(), 'Asus Laptop', 'High-performance laptop with SSD', '{"value": 1200, "currency": "USD"}', '{"value": 50, "unit": "pcs"}', '{"createdAt": "2023-01-01T12:00:00Z", "createdBy": "Alice", "updatedAt": "2023-01-01T12:00:00Z", "updatedBy": "Bob"}'),
  (uuid_generate_v4(), 'Printer', 'Color laser printer for office use', '{"value": 300, "currency": "CAD"}', '{"value": 20, "unit": "pcs"}', '{"createdAt": "2023-01-02T14:30:00Z", "createdBy": "Charlie", "updatedAt": "2023-01-02T14:30:00Z", "updatedBy": "David"}'),
  (uuid_generate_v4(), 'Desk Chair', 'Ergonomic chair for comfortable seating', '{"value": 150, "currency": "USD"}', '{"value": 30, "unit": "pcs"}', '{"createdAt": "2023-01-03T08:45:00Z", "createdBy": "Eva", "updatedAt": "2023-01-03T08:45:00Z", "updatedBy": "Frank"}'),
  (uuid_generate_v4(), 'Smartphone', 'Latest model with advanced features', '{"value": 800, "currency": "CAD"}', '{"value": 100, "unit": "pcs"}', '{"createdAt": "2023-01-04T18:20:00Z", "createdBy": "Greg", "updatedAt": "2023-01-04T18:20:00Z", "updatedBy": "Helen"}'),
  (uuid_generate_v4(), 'Whiteboard', 'Magnetic dry erase board for presentations', '{"value": 50, "currency": "USD"}', '{"value": 15, "unit": "pcs"}', '{"createdAt": "2023-01-05T22:10:00Z", "createdBy": "Ivy", "updatedAt": "2023-01-05T22:10:00Z", "updatedBy": "Jack"}');


-- Insert seed data for order table
  INSERT INTO "order" (id, status, type, stage, description, notes, customer_id, total, _meta) VALUES
  (uuid_generate_v4(), 'pending', 'custom', 'design', 'Custom design order for office furniture', ARRAY['Specify color preferences', 'Add customer logo'], (SELECT id FROM customer ORDER BY random() LIMIT 1), 1500, '{"createdAt": "2023-01-01T12:00:00Z", "createdBy": "Alice", "updatedAt": "2023-01-01T12:00:00Z", "updatedBy": "Bob"}');

  INSERT INTO "order" (id, status, type, stage, description, notes, customer_id, total, _meta) VALUES
  (uuid_generate_v4(), 'confirmed', 'standard', 'cnc', 'Standard CNC order for parts', ARRAY['Ensure precise measurements'], (SELECT id FROM customer ORDER BY random() LIMIT 1), 500, '{"createdAt": "2023-01-02T14:30:00Z", "createdBy": "Charlie", "updatedAt": "2023-01-02T14:30:00Z", "updatedBy": "David"}');

  INSERT INTO "order" (id, status, type, stage, description, notes, customer_id, total, _meta) VALUES
  (uuid_generate_v4(), 'shipped', 'custom', 'production', 'Custom production order for special project', ARRAY['Follow project specifications', 'Coordinate with customer'], (SELECT id FROM customer ORDER BY random() LIMIT 1), 2000, '{"createdAt": "2023-01-03T08:45:00Z", "createdBy": "Eva", "updatedAt": "2023-01-03T08:45:00Z", "updatedBy": "Frank"}');

  INSERT INTO "order" (id, status, type, stage, description, notes, customer_id, total, _meta) VALUES
  (uuid_generate_v4(), 'delivered', 'standard', 'assembly', 'Standard assembly order for office desks', ARRAY['Ensure proper assembly instructions', 'Quality check'], (SELECT id FROM customer ORDER BY random() LIMIT 1), 1200, '{"createdAt": "2023-01-04T18:20:00Z", "createdBy": "Greg", "updatedAt": "2023-01-04T18:20:00Z", "updatedBy": "Helen"}');

  INSERT INTO "order" (id, status, type, stage, description, notes, customer_id, total, _meta) VALUES
  (uuid_generate_v4(), 'confirmed', 'custom', 'paint shop', 'Custom paint shop order for unique sculptures', ARRAY['Follow color specifications', 'Coordinate with artists'], (SELECT id FROM customer ORDER BY random() LIMIT 1), 2500, '{"createdAt": "2023-01-05T22:10:00Z", "createdBy": "Ivy", "updatedAt": "2023-01-05T22:10:00Z", "updatedBy": "Jack"}');

  INSERT INTO "order" (id, status, type, stage, description, notes, customer_id, total, _meta) VALUES
  (uuid_generate_v4(), 'pending', 'custom', 'design', 'Custom design order for office furniture', ARRAY['Specify color preferences', 'Add customer logo'], (SELECT id FROM customer ORDER BY random() LIMIT 1), 1500, '{"createdAt": "2023-01-01T12:00:00Z", "createdBy": "Alice", "updatedAt": "2023-01-01T12:00:00Z", "updatedBy": "Bob"}');

  INSERT INTO "order" (id, status, type, stage, description, notes, customer_id, total, _meta) VALUES
  (uuid_generate_v4(), 'confirmed', 'standard', 'cnc', 'Standard CNC order for parts', ARRAY['Ensure precise measurements'], (SELECT id FROM customer ORDER BY random() LIMIT 1), 500, '{"createdAt": "2023-01-02T14:30:00Z", "createdBy": "Charlie", "updatedAt": "2023-01-02T14:30:00Z", "updatedBy": "David"}');

  INSERT INTO "order" (id, status, type, stage, description, notes, customer_id, total, _meta) VALUES
  (uuid_generate_v4(), 'shipped', 'custom', 'production', 'Custom production order for special project', ARRAY['Follow project specifications', 'Coordinate with customer'], (SELECT id FROM customer ORDER BY random() LIMIT 1), 2000, '{"createdAt": "2023-01-03T08:45:00Z", "createdBy": "Eva", "updatedAt": "2023-01-03T08:45:00Z", "updatedBy": "Frank"}');

  INSERT INTO "order" (id, status, type, stage, description, notes, customer_id, total, _meta) VALUES
  (uuid_generate_v4(), 'delivered', 'standard', 'assembly', 'Standard assembly order for office desks', ARRAY['Ensure proper assembly instructions', 'Quality check'], (SELECT id FROM customer ORDER BY random() LIMIT 1), 1200, '{"createdAt": "2023-01-04T18:20:00Z", "createdBy": "Greg", "updatedAt": "2023-01-04T18:20:00Z", "updatedBy": "Helen"}');

  INSERT INTO "order" (id, status, type, stage, description, notes, customer_id, total, _meta) VALUES
  (uuid_generate_v4(), 'confirmed', 'custom', 'paint shop', 'Custom paint shop order for unique sculptures', ARRAY['Follow color specifications', 'Coordinate with artists'], (SELECT id FROM customer ORDER BY random() LIMIT 1), 2500, '{"createdAt": "2023-01-05T22:10:00Z", "createdBy": "Ivy", "updatedAt": "2023-01-05T22:10:00Z", "updatedBy": "Jack"}');

  INSERT INTO "order" (id, status, type, stage, description, notes, customer_id, total, _meta) VALUES
  (uuid_generate_v4(), 'pending', 'custom', 'design', 'Custom design order for office furniture', ARRAY['Specify color preferences', 'Add customer logo'], (SELECT id FROM customer ORDER BY random() LIMIT 1), 1500, '{"createdAt": "2023-01-01T12:00:00Z", "createdBy": "Alice", "updatedAt": "2023-01-01T12:00:00Z", "updatedBy": "Bob"}');

  INSERT INTO "order" (id, status, type, stage, description, notes, customer_id, total, _meta) VALUES
  (uuid_generate_v4(), 'confirmed', 'standard', 'cnc', 'Standard CNC order for parts', ARRAY['Ensure precise measurements'], (SELECT id FROM customer ORDER BY random() LIMIT 1), 500, '{"createdAt": "2023-01-02T14:30:00Z", "createdBy": "Charlie", "updatedAt": "2023-01-02T14:30:00Z", "updatedBy": "David"}');

  INSERT INTO "order" (id, status, type, stage, description, notes, customer_id, total, _meta) VALUES
  (uuid_generate_v4(), 'shipped', 'custom', 'production', 'Custom production order for special project', ARRAY['Follow project specifications', 'Coordinate with customer'], (SELECT id FROM customer ORDER BY random() LIMIT 1), 2000, '{"createdAt": "2023-01-03T08:45:00Z", "createdBy": "Eva", "updatedAt": "2023-01-03T08:45:00Z", "updatedBy": "Frank"}');

  INSERT INTO "order" (id, status, type, stage, description, notes, customer_id, total, _meta) VALUES
  (uuid_generate_v4(), 'delivered', 'standard', 'assembly', 'Standard assembly order for office desks', ARRAY['Ensure proper assembly instructions', 'Quality check'], (SELECT id FROM customer ORDER BY random() LIMIT 1), 1200, '{"createdAt": "2023-01-04T18:20:00Z", "createdBy": "Greg", "updatedAt": "2023-01-04T18:20:00Z", "updatedBy": "Helen"}');

  INSERT INTO "order" (id, status, type, stage, description, notes, customer_id, total, _meta) VALUES
  (uuid_generate_v4(), 'confirmed', 'custom', 'paint shop', 'Custom paint shop order for unique sculptures', ARRAY['Follow color specifications', 'Coordinate with artists'], (SELECT id FROM customer ORDER BY random() LIMIT 1), 2500, '{"createdAt": "2023-01-05T22:10:00Z", "createdBy": "Ivy", "updatedAt": "2023-01-05T22:10:00Z", "updatedBy": "Jack"}');

  INSERT INTO "order" (id, status, type, stage, description, notes, customer_id, total, _meta) VALUES
  (uuid_generate_v4(), 'pending', 'custom', 'design', 'Custom design order for office furniture', ARRAY['Specify color preferences', 'Add customer logo'], (SELECT id FROM customer ORDER BY random() LIMIT 1), 1500, '{"createdAt": "2023-01-01T12:00:00Z", "createdBy": "Alice", "updatedAt": "2023-01-01T12:00:00Z", "updatedBy": "Bob"}');

  INSERT INTO "order" (id, status, type, stage, description, notes, customer_id, total, _meta) VALUES
  (uuid_generate_v4(), 'confirmed', 'standard', 'cnc', 'Standard CNC order for parts', ARRAY['Ensure precise measurements'], (SELECT id FROM customer ORDER BY random() LIMIT 1), 500, '{"createdAt": "2023-01-02T14:30:00Z", "createdBy": "Charlie", "updatedAt": "2023-01-02T14:30:00Z", "updatedBy": "David"}');

  INSERT INTO "order" (id, status, type, stage, description, notes, customer_id, total, _meta) VALUES
  (uuid_generate_v4(), 'shipped', 'custom', 'production', 'Custom production order for special project', ARRAY['Follow project specifications', 'Coordinate with customer'], (SELECT id FROM customer ORDER BY random() LIMIT 1), 2000, '{"createdAt": "2023-01-03T08:45:00Z", "createdBy": "Eva", "updatedAt": "2023-01-03T08:45:00Z", "updatedBy": "Frank"}');

  INSERT INTO "order" (id, status, type, stage, description, notes, customer_id, total, _meta) VALUES
  (uuid_generate_v4(), 'delivered', 'standard', 'assembly', 'Standard assembly order for office desks', ARRAY['Ensure proper assembly instructions', 'Quality check'], (SELECT id FROM customer ORDER BY random() LIMIT 1), 1200, '{"createdAt": "2023-01-04T18:20:00Z", "createdBy": "Greg", "updatedAt": "2023-01-04T18:20:00Z", "updatedBy": "Helen"}');

  INSERT INTO "order" (id, status, type, stage, description, notes, customer_id, total, _meta) VALUES
  (uuid_generate_v4(), 'confirmed', 'custom', 'paint shop', 'Custom paint shop order for unique sculptures', ARRAY['Follow color specifications', 'Coordinate with artists'], (SELECT id FROM customer ORDER BY random() LIMIT 1), 2500, '{"createdAt": "2023-01-05T22:10:00Z", "createdBy": "Ivy", "updatedAt": "2023-01-05T22:10:00Z", "updatedBy": "Jack"}');

  INSERT INTO "order" (id, status, type, stage, description, notes, customer_id, total, _meta) VALUES
  (uuid_generate_v4(), 'pending', 'custom', 'design', 'Custom design order for office furniture', ARRAY['Specify color preferences', 'Add customer logo'], (SELECT id FROM customer ORDER BY random() LIMIT 1), 1500, '{"createdAt": "2023-01-01T12:00:00Z", "createdBy": "Alice", "updatedAt": "2023-01-01T12:00:00Z", "updatedBy": "Bob"}');

  INSERT INTO "order" (id, status, type, stage, description, notes, customer_id, total, _meta) VALUES
  (uuid_generate_v4(), 'confirmed', 'standard', 'cnc', 'Standard CNC order for parts', ARRAY['Ensure precise measurements'], (SELECT id FROM customer ORDER BY random() LIMIT 1), 500, '{"createdAt": "2023-01-02T14:30:00Z", "createdBy": "Charlie", "updatedAt": "2023-01-02T14:30:00Z", "updatedBy": "David"}');

  INSERT INTO "order" (id, status, type, stage, description, notes, customer_id, total, _meta) VALUES
  (uuid_generate_v4(), 'shipped', 'custom', 'production', 'Custom production order for special project', ARRAY['Follow project specifications', 'Coordinate with customer'], (SELECT id FROM customer ORDER BY random() LIMIT 1), 2000, '{"createdAt": "2023-01-03T08:45:00Z", "createdBy": "Eva", "updatedAt": "2023-01-03T08:45:00Z", "updatedBy": "Frank"}');

  INSERT INTO "order" (id, status, type, stage, description, notes, customer_id, total, _meta) VALUES
  (uuid_generate_v4(), 'delivered', 'standard', 'assembly', 'Standard assembly order for office desks', ARRAY['Ensure proper assembly instructions', 'Quality check'], (SELECT id FROM customer ORDER BY random() LIMIT 1), 1200, '{"createdAt": "2023-01-04T18:20:00Z", "createdBy": "Greg", "updatedAt": "2023-01-04T18:20:00Z", "updatedBy": "Helen"}');

  INSERT INTO "order" (id, status, type, stage, description, notes, customer_id, total, _meta) VALUES
  (uuid_generate_v4(), 'confirmed', 'custom', 'paint shop', 'Custom paint shop order for unique sculptures', ARRAY['Follow color specifications', 'Coordinate with artists'], (SELECT id FROM customer ORDER BY random() LIMIT 1), 2500, '{"createdAt": "2023-01-05T22:10:00Z", "createdBy": "Ivy", "updatedAt": "2023-01-05T22:10:00Z", "updatedBy": "Jack"}');

  INSERT INTO "order" (id, status, type, stage, description, notes, customer_id, total, _meta) VALUES
  (uuid_generate_v4(), 'pending', 'custom', 'design', 'Custom design order for office furniture', ARRAY['Specify color preferences', 'Add customer logo'], (SELECT id FROM customer ORDER BY random() LIMIT 1), 1500, '{"createdAt": "2023-01-01T12:00:00Z", "createdBy": "Alice", "updatedAt": "2023-01-01T12:00:00Z", "updatedBy": "Bob"}');

  INSERT INTO "order" (id, status, type, stage, description, notes, customer_id, total, _meta) VALUES
  (uuid_generate_v4(), 'confirmed', 'standard', 'cnc', 'Standard CNC order for parts', ARRAY['Ensure precise measurements'], (SELECT id FROM customer ORDER BY random() LIMIT 1), 500, '{"createdAt": "2023-01-02T14:30:00Z", "createdBy": "Charlie", "updatedAt": "2023-01-02T14:30:00Z", "updatedBy": "David"}');

  INSERT INTO "order" (id, status, type, stage, description, notes, customer_id, total, _meta) VALUES
  (uuid_generate_v4(), 'shipped', 'custom', 'production', 'Custom production order for special project', ARRAY['Follow project specifications', 'Coordinate with customer'], (SELECT id FROM customer ORDER BY random() LIMIT 1), 2000, '{"createdAt": "2023-01-03T08:45:00Z", "createdBy": "Eva", "updatedAt": "2023-01-03T08:45:00Z", "updatedBy": "Frank"}');

  INSERT INTO "order" (id, status, type, stage, description, notes, customer_id, total, _meta) VALUES
  (uuid_generate_v4(), 'delivered', 'standard', 'assembly', 'Standard assembly order for office desks', ARRAY['Ensure proper assembly instructions', 'Quality check'], (SELECT id FROM customer ORDER BY random() LIMIT 1), 1200, '{"createdAt": "2023-01-04T18:20:00Z", "createdBy": "Greg", "updatedAt": "2023-01-04T18:20:00Z", "updatedBy": "Helen"}');

  INSERT INTO "order" (id, status, type, stage, description, notes, customer_id, total, _meta) VALUES
  (uuid_generate_v4(), 'confirmed', 'custom', 'paint shop', 'Custom paint shop order for unique sculptures', ARRAY['Follow color specifications', 'Coordinate with artists'], (SELECT id FROM customer ORDER BY random() LIMIT 1), 2500, '{"createdAt": "2023-01-05T22:10:00Z", "createdBy": "Ivy", "updatedAt": "2023-01-05T22:10:00Z", "updatedBy": "Jack"}');


-- Insert seed data for order_item table
INSERT INTO order_item (id, order_id, product_id, quantity, unit_price) VALUES
  (uuid_generate_v4(), (SELECT id FROM "order" ORDER BY random() LIMIT 1), (SELECT id FROM inventory ORDER BY random() LIMIT 1), 2, 120.00),
  (uuid_generate_v4(), (SELECT id FROM "order" ORDER BY random() LIMIT 1), (SELECT id FROM inventory ORDER BY random() LIMIT 1), 5, 30.00),
  (uuid_generate_v4(), (SELECT id FROM "order" ORDER BY random() LIMIT 1), (SELECT id FROM inventory ORDER BY random() LIMIT 1), 1, 150.00),
  (uuid_generate_v4(), (SELECT id FROM "order" ORDER BY random() LIMIT 1), (SELECT id FROM inventory ORDER BY random() LIMIT 1), 3, 800.00),
  (uuid_generate_v4(), (SELECT id FROM "order" ORDER BY random() LIMIT 1), (SELECT id FROM inventory ORDER BY random() LIMIT 1), 4, 50.00),
  (uuid_generate_v4(), (SELECT id FROM "order" ORDER BY random() LIMIT 1), (SELECT id FROM inventory ORDER BY random() LIMIT 1), 2, 120.00),
  (uuid_generate_v4(), (SELECT id FROM "order" ORDER BY random() LIMIT 1), (SELECT id FROM inventory ORDER BY random() LIMIT 1), 5, 30.00),
  (uuid_generate_v4(), (SELECT id FROM "order" ORDER BY random() LIMIT 1), (SELECT id FROM inventory ORDER BY random() LIMIT 1), 1, 150.00),
  (uuid_generate_v4(), (SELECT id FROM "order" ORDER BY random() LIMIT 1), (SELECT id FROM inventory ORDER BY random() LIMIT 1), 3, 800.00),
  (uuid_generate_v4(), (SELECT id FROM "order" ORDER BY random() LIMIT 1), (SELECT id FROM inventory ORDER BY random() LIMIT 1), 4, 50.00),
  (uuid_generate_v4(), (SELECT id FROM "order" ORDER BY random() LIMIT 1), (SELECT id FROM inventory ORDER BY random() LIMIT 1), 2, 120.00),
  (uuid_generate_v4(), (SELECT id FROM "order" ORDER BY random() LIMIT 1), (SELECT id FROM inventory ORDER BY random() LIMIT 1), 5, 30.00),
  (uuid_generate_v4(), (SELECT id FROM "order" ORDER BY random() LIMIT 1), (SELECT id FROM inventory ORDER BY random() LIMIT 1), 1, 150.00),
  (uuid_generate_v4(), (SELECT id FROM "order" ORDER BY random() LIMIT 1), (SELECT id FROM inventory ORDER BY random() LIMIT 1), 3, 800.00),
  (uuid_generate_v4(), (SELECT id FROM "order" ORDER BY random() LIMIT 1), (SELECT id FROM inventory ORDER BY random() LIMIT 1), 4, 50.00),
  (uuid_generate_v4(), (SELECT id FROM "order" ORDER BY random() LIMIT 1), (SELECT id FROM inventory ORDER BY random() LIMIT 1), 2, 120.00),
  (uuid_generate_v4(), (SELECT id FROM "order" ORDER BY random() LIMIT 1), (SELECT id FROM inventory ORDER BY random() LIMIT 1), 5, 30.00),
  (uuid_generate_v4(), (SELECT id FROM "order" ORDER BY random() LIMIT 1), (SELECT id FROM inventory ORDER BY random() LIMIT 1), 1, 150.00),
  (uuid_generate_v4(), (SELECT id FROM "order" ORDER BY random() LIMIT 1), (SELECT id FROM inventory ORDER BY random() LIMIT 1), 3, 800.00),
  (uuid_generate_v4(), (SELECT id FROM "order" ORDER BY random() LIMIT 1), (SELECT id FROM inventory ORDER BY random() LIMIT 1), 4, 50.00),
  (uuid_generate_v4(), (SELECT id FROM "order" ORDER BY random() LIMIT 1), (SELECT id FROM inventory ORDER BY random() LIMIT 1), 2, 120.00),
  (uuid_generate_v4(), (SELECT id FROM "order" ORDER BY random() LIMIT 1), (SELECT id FROM inventory ORDER BY random() LIMIT 1), 5, 30.00),
  (uuid_generate_v4(), (SELECT id FROM "order" ORDER BY random() LIMIT 1), (SELECT id FROM inventory ORDER BY random() LIMIT 1), 1, 150.00),
  (uuid_generate_v4(), (SELECT id FROM "order" ORDER BY random() LIMIT 1), (SELECT id FROM inventory ORDER BY random() LIMIT 1), 3, 800.00),
  (uuid_generate_v4(), (SELECT id FROM "order" ORDER BY random() LIMIT 1), (SELECT id FROM inventory ORDER BY random() LIMIT 1), 4, 50.00),
  (uuid_generate_v4(), (SELECT id FROM "order" ORDER BY random() LIMIT 1), (SELECT id FROM inventory ORDER BY random() LIMIT 1), 2, 120.00),
  (uuid_generate_v4(), (SELECT id FROM "order" ORDER BY random() LIMIT 1), (SELECT id FROM inventory ORDER BY random() LIMIT 1), 5, 30.00),
  (uuid_generate_v4(), (SELECT id FROM "order" ORDER BY random() LIMIT 1), (SELECT id FROM inventory ORDER BY random() LIMIT 1), 1, 150.00),
  (uuid_generate_v4(), (SELECT id FROM "order" ORDER BY random() LIMIT 1), (SELECT id FROM inventory ORDER BY random() LIMIT 1), 3, 800.00),
  (uuid_generate_v4(), (SELECT id FROM "order" ORDER BY random() LIMIT 1), (SELECT id FROM inventory ORDER BY random() LIMIT 1), 4, 50.00),
  (uuid_generate_v4(), (SELECT id FROM "order" ORDER BY random() LIMIT 1), (SELECT id FROM inventory ORDER BY random() LIMIT 1), 2, 120.00),
  (uuid_generate_v4(), (SELECT id FROM "order" ORDER BY random() LIMIT 1), (SELECT id FROM inventory ORDER BY random() LIMIT 1), 5, 30.00),
  (uuid_generate_v4(), (SELECT id FROM "order" ORDER BY random() LIMIT 1), (SELECT id FROM inventory ORDER BY random() LIMIT 1), 1, 150.00),
  (uuid_generate_v4(), (SELECT id FROM "order" ORDER BY random() LIMIT 1), (SELECT id FROM inventory ORDER BY random() LIMIT 1), 3, 800.00),
  (uuid_generate_v4(), (SELECT id FROM "order" ORDER BY random() LIMIT 1), (SELECT id FROM inventory ORDER BY random() LIMIT 1), 4, 50.00),
  (uuid_generate_v4(), (SELECT id FROM "order" ORDER BY random() LIMIT 1), (SELECT id FROM inventory ORDER BY random() LIMIT 1), 2, 120.00),
  (uuid_generate_v4(), (SELECT id FROM "order" ORDER BY random() LIMIT 1), (SELECT id FROM inventory ORDER BY random() LIMIT 1), 5, 30.00),
  (uuid_generate_v4(), (SELECT id FROM "order" ORDER BY random() LIMIT 1), (SELECT id FROM inventory ORDER BY random() LIMIT 1), 1, 150.00),
  (uuid_generate_v4(), (SELECT id FROM "order" ORDER BY random() LIMIT 1), (SELECT id FROM inventory ORDER BY random() LIMIT 1), 3, 800.00),
  (uuid_generate_v4(), (SELECT id FROM "order" ORDER BY random() LIMIT 1), (SELECT id FROM inventory ORDER BY random() LIMIT 1), 4, 50.00),
  (uuid_generate_v4(), (SELECT id FROM "order" ORDER BY random() LIMIT 1), (SELECT id FROM inventory ORDER BY random() LIMIT 1), 2, 120.00),
  (uuid_generate_v4(), (SELECT id FROM "order" ORDER BY random() LIMIT 1), (SELECT id FROM inventory ORDER BY random() LIMIT 1), 5, 30.00),
  (uuid_generate_v4(), (SELECT id FROM "order" ORDER BY random() LIMIT 1), (SELECT id FROM inventory ORDER BY random() LIMIT 1), 1, 150.00),
  (uuid_generate_v4(), (SELECT id FROM "order" ORDER BY random() LIMIT 1), (SELECT id FROM inventory ORDER BY random() LIMIT 1), 3, 800.00),
  (uuid_generate_v4(), (SELECT id FROM "order" ORDER BY random() LIMIT 1), (SELECT id FROM inventory ORDER BY random() LIMIT 1), 4, 50.00),
  (uuid_generate_v4(), (SELECT id FROM "order" ORDER BY random() LIMIT 1), (SELECT id FROM inventory ORDER BY random() LIMIT 1), 2, 120.00),
  (uuid_generate_v4(), (SELECT id FROM "order" ORDER BY random() LIMIT 1), (SELECT id FROM inventory ORDER BY random() LIMIT 1), 5, 30.00),
  (uuid_generate_v4(), (SELECT id FROM "order" ORDER BY random() LIMIT 1), (SELECT id FROM inventory ORDER BY random() LIMIT 1), 1, 150.00),
  (uuid_generate_v4(), (SELECT id FROM "order" ORDER BY random() LIMIT 1), (SELECT id FROM inventory ORDER BY random() LIMIT 1), 3, 800.00),
  (uuid_generate_v4(), (SELECT id FROM "order" ORDER BY random() LIMIT 1), (SELECT id FROM inventory ORDER BY random() LIMIT 1), 4, 50.00);
  

UPDATE "order"
SET "order_id" = floor(random() * (100000 - 10000 + 1) + 10000)
WHERE "order_id" IS NULL;
