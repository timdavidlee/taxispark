mongoimport -d taxidb -c taxidata10M_y --type csv --headerline --file green_tripdata_2017-04.csv --numInsertionWorkers 8
mongoimport -d taxidb -c taxidata10M_g --type csv --headerline --file yellow_tripdata_2017-04.csv --numInsertionWorkers 8

mongoimport -d taxidb -c taxidata30M_y --type csv --headerline --file yellow_tripdata_2017-05.csv --numInsertionWorkers 8
mongoimport -d taxidb -c taxidata30M_y --type csv --headerline --file yellow_tripdata_2017-04.csv --numInsertionWorkers 8
mongoimport -d taxidb -c taxidata30M_y --type csv --headerline --file yellow_tripdata_2017-03.csv --numInsertionWorkers 8

mongoimport -d taxidb -c taxidata30M_g --type csv --headerline --file green_tripdata_2017-05.csv --numInsertionWorkers 8
mongoimport -d taxidb -c taxidata30M_g --type csv --headerline --file green_tripdata_2017-04.csv --numInsertionWorkers 8
mongoimport -d taxidb -c taxidata30M_g --type csv --headerline --file green_tripdata_2017-03.csv --numInsertionWorkers 8


mongoimport -d taxidb -c taxidata70M_y --type csv --headerline --file yellow_tripdata_2017-05.csv --numInsertionWorkers 8
mongoimport -d taxidb -c taxidata70M_y --type csv --headerline --file yellow_tripdata_2017-04.csv --numInsertionWorkers 8
mongoimport -d taxidb -c taxidata70M_y --type csv --headerline --file yellow_tripdata_2017-03.csv --numInsertionWorkers 8
mongoimport -d taxidb -c taxidata70M_y --type csv --headerline --file yellow_tripdata_2017-02.csv --numInsertionWorkers 8
mongoimport -d taxidb -c taxidata70M_y --type csv --headerline --file yellow_tripdata_2017-01.csv --numInsertionWorkers 8
mongoimport -d taxidb -c taxidata70M_y --type csv --headerline --file yellow_tripdata_2016-12.csv --numInsertionWorkers 8


mongoimport -d taxidb -c taxidata70M_g --type csv --headerline --file green_tripdata_2017-05.csv --numInsertionWorkers 8
mongoimport -d taxidb -c taxidata70M_g --type csv --headerline --file green_tripdata_2017-04.csv --numInsertionWorkers 8
mongoimport -d taxidb -c taxidata70M_g --type csv --headerline --file green_tripdata_2017-03.csv --numInsertionWorkers 8
mongoimport -d taxidb -c taxidata70M_g --type csv --headerline --file green_tripdata_2017-02.csv --numInsertionWorkers 8
mongoimport -d taxidb -c taxidata70M_g --type csv --headerline --file green_tripdata_2017-01.csv --numInsertionWorkers 8
mongoimport -d taxidb -c taxidata70M_g --type csv --headerline --file green_tripdata_2016-12.csv --numInsertionWorkers 8



mongoimport -d taxidb -c taxidata100M_y --type csv --headerline --file yellow_tripdata_2017-05.csv --numInsertionWorkers 8
mongoimport -d taxidb -c taxidata100M_y --type csv --headerline --file yellow_tripdata_2017-04.csv --numInsertionWorkers 8
mongoimport -d taxidb -c taxidata100M_y --type csv --headerline --file yellow_tripdata_2017-03.csv --numInsertionWorkers 8
mongoimport -d taxidb -c taxidata100M_y --type csv --headerline --file yellow_tripdata_2017-02.csv --numInsertionWorkers 8
mongoimport -d taxidb -c taxidata100M_y --type csv --headerline --file yellow_tripdata_2017-01.csv --numInsertionWorkers 8
mongoimport -d taxidb -c taxidata100M_y --type csv --headerline --file yellow_tripdata_2016-12.csv --numInsertionWorkers 8
mongoimport -d taxidb -c taxidata100M_y --type csv --headerline --file yellow_tripdata_2016-11.csv --numInsertionWorkers 8
mongoimport -d taxidb -c taxidata100M_y --type csv --headerline --file yellow_tripdata_2016-10.csv --numInsertionWorkers 8
mongoimport -d taxidb -c taxidata100M_y --type csv --headerline --file yellow_tripdata_2016-09.csv --numInsertionWorkers 8
mongoimport -d taxidb -c taxidata100M_y --type csv --headerline --file yellow_tripdata_2016-08.csv --numInsertionWorkers 8


mongoimport -d taxidb -c taxidata100M_g --type csv --headerline --file green_tripdata_2017-05.csv --numInsertionWorkers 8
mongoimport -d taxidb -c taxidata100M_g --type csv --headerline --file green_tripdata_2017-04.csv --numInsertionWorkers 8
mongoimport -d taxidb -c taxidata100M_g --type csv --headerline --file green_tripdata_2017-03.csv --numInsertionWorkers 8
mongoimport -d taxidb -c taxidata100M_g --type csv --headerline --file green_tripdata_2017-02.csv --numInsertionWorkers 8
mongoimport -d taxidb -c taxidata100M_g --type csv --headerline --file green_tripdata_2017-01.csv --numInsertionWorkers 8
mongoimport -d taxidb -c taxidata100M_g --type csv --headerline --file green_tripdata_2016-12.csv --numInsertionWorkers 8
mongoimport -d taxidb -c taxidata100M_g --type csv --headerline --file green_tripdata_2016-11.csv --numInsertionWorkers 8
mongoimport -d taxidb -c taxidata100M_g --type csv --headerline --file green_tripdata_2016-10.csv --numInsertionWorkers 8
mongoimport -d taxidb -c taxidata100M_g --type csv --headerline --file green_tripdata_2016-09.csv --numInsertionWorkers 8
mongoimport -d taxidb -c taxidata100M_g --type csv --headerline --file green_tripdata_2016-08.csv --numInsertionWorkers 8

