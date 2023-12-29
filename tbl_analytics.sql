CREATE TABLE `mytestproject-409422.taxi_dataengineering_dataset.tbl_analytics`
(
  trip_id INT64,
  VendorID INT64,
  tpep_pickup_datetime STRING,
  tpep_dropoff_datetime STRING,
  passenger_count FLOAT64,
  trip_distance FLOAT64,
  rate_code_name STRING,
  zone_pickup STRING,
  borough_pickup STRING,
  zone_dropoff STRING,
  Borough_dropoff STRING,
  payment_type_name STRING,
  fare_amount FLOAT64,
  extra FLOAT64,
  mta_tax FLOAT64,
  tip_amount FLOAT64,
  tolls_amount FLOAT64,
  improvement_surcharge FLOAT64,
  total_amount FLOAT64
);
