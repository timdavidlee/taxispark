# all
s3cmd get s3://spark-proj/data/yellow_tripdata_2017-05.csv s3://spark-proj/data/yellow_tripdata_2017-04.csv s3://spark-proj/data/yellow_tripdata_2017-03.csv s3://spark-proj/data/yellow_tripdata_2017-02.csv s3://spark-proj/data/yellow_tripdata_2017-01.csv s3://spark-proj/data/yellow_tripdata_2016-12.csv s3://spark-proj/data/yellow_tripdata_2016-11.csv s3://spark-proj/data/yellow_tripdata_2016-10.csv s3://spark-proj/data/yellow_tripdata_2016-09.csv s3://spark-proj/data/yellow_tripdata_2016-08.csv s3://spark-proj/data/green_tripdata_2017-05.csv s3://spark-proj/data/green_tripdata_2017-04.csv s3://spark-proj/data/green_tripdata_2017-03.csv s3://spark-proj/data/green_tripdata_2017-02.csv s3://spark-proj/data/green_tripdata_2017-01.csv s3://spark-proj/data/green_tripdata_2016-12.csv s3://spark-proj/data/green_tripdata_2016-11.csv s3://spark-proj/data/green_tripdata_2016-10.csv s3://spark-proj/data/green_tripdata_2016-09.csv s3://spark-proj/data/green_tripdata_2016-08.csv

mongoimport -d taxidb -c taxidata --type csv --headerline --file yellow_tripdata_2017-05.csv --numInsertionWorkers 4
mongoimport -d taxidb -c taxidata --type csv --headerline --file yellow_tripdata_2017-04.csv --numInsertionWorkers 4
mongoimport -d taxidb -c taxidata --type csv --headerline --file yellow_tripdata_2017-03.csv --numInsertionWorkers 4
mongoimport -d taxidb -c taxidata --type csv --headerline --file yellow_tripdata_2017-02.csv --numInsertionWorkers 4
mongoimport -d taxidb -c taxidata --type csv --headerline --file yellow_tripdata_2017-01.csv --numInsertionWorkers 4

mongoimport -d taxidb -c taxidata --type csv --headerline --file green_tripdata_2017-05.csv --numInsertionWorkers 4
mongoimport -d taxidb -c taxidata --type csv --headerline --file green_tripdata_2017-04.csv --numInsertionWorkers 4
mongoimport -d taxidb -c taxidata --type csv --headerline --file green_tripdata_2017-03.csv --numInsertionWorkers 4
mongoimport -d taxidb -c taxidata --type csv --headerline --file green_tripdata_2017-02.csv --numInsertionWorkers 4
mongoimport -d taxidb -c taxidata --type csv --headerline --file green_tripdata_2017-01.csv --numInsertionWorkers 4

# s3cmd get --no-progress s3://spark-proj/data/yellow_tripdata_2017-05.csv - | mongoimport -d taxidb -c taxidata --type csv --headerline, s3cmd get --no-progress s3://spark-proj/data/yellow_tripdata_2017-04.csv - | mongoimport -d taxidb -c taxidata --type csv --headerline s3cmd get --no-progress s3://spark-proj/data/yellow_tripdata_2017-03.csv - | mongoimport -d taxidb -c taxidata --type csv --headerline s3cmd get --no-progress s3://spark-proj/data/yellow_tripdata_2017-02.csv - | mongoimport -d taxidb -c taxidata --type csv --headerline s3cmd get --no-progress s3://spark-proj/data/yellow_tripdata_2017-01.csv - | mongoimport -d taxidb -c taxidata --type csv --headerline
# s3cmd get --no-progress s3://spark-proj/data/yellow_tripdata_2016-12.csv - | mongoimport -d taxidb -c taxidata --type csv --headerline
# s3cmd get --no-progress s3://spark-proj/data/yellow_tripdata_2016-11.csv - | mongoimport -d taxidb -c taxidata --type csv --headerline
# s3cmd get --no-progress s3://spark-proj/data/yellow_tripdata_2016-10.csv - | mongoimport -d taxidb -c taxidata --type csv --headerline
# s3cmd get --no-progress s3://spark-proj/data/yellow_tripdata_2016-09.csv - | mongoimport -d taxidb -c taxidata --type csv --headerline
# s3cmd get --no-progress s3://spark-proj/data/yellow_tripdata_2016-08.csv - | mongoimport -d taxidb -c taxidata --type csv --headerline

# s3cmd get --no-progress s3://spark-proj/data/green_tripdata_2017-05.csv - | mongoimport -d testdb -c taxidata --type csv --headerline
# s3cmd get --no-progress s3://spark-proj/data/green_tripdata_2017-04.csv - | mongoimport -d taxidb -c taxidata --type csv --headerline
# s3cmd get --no-progress s3://spark-proj/data/green_tripdata_2017-03.csv - | mongoimport -d taxidb -c taxidata --type csv --headerline
# s3cmd get --no-progress s3://spark-proj/data/green_tripdata_2017-02.csv - | mongoimport -d taxidb -c taxidata --type csv --headerline
# s3cmd get --no-progress s3://spark-proj/data/green_tripdata_2017-01.csv - | mongoimport -d taxidb -c taxidata --type csv --headerline
# s3cmd get --no-progress s3://spark-proj/data/green_tripdata_2016-12.csv - | mongoimport -d taxidb -c taxidata --type csv --headerline
# s3cmd get --no-progress s3://spark-proj/data/green_tripdata_2016-11.csv - | mongoimport -d taxidb -c taxidata --type csv --headerline
# s3cmd get --no-progress s3://spark-proj/data/green_tripdata_2016-10.csv - | mongoimport -d taxidb -c taxidata --type csv --headerline
# s3cmd get --no-progress s3://spark-proj/data/green_tripdata_2016-09.csv - | mongoimport -d taxidb -c taxidata --type csv --headerline
# s3cmd get --no-progress s3://spark-proj/data/green_tripdata_2016-08.csv - | mongoimport -d taxidb -c taxidata --type csv --headerline


# s3://spark-proj/data/yellow_tripdata_2017-05.csv
# s3://spark-proj/data/yellow_tripdata_2017-04.csv
# s3://spark-proj/data/yellow_tripdata_2017-03.csv
# s3://spark-proj/data/yellow_tripdata_2017-02.csv
# s3://spark-proj/data/yellow_tripdata_2017-01.csv
# s3://spark-proj/data/yellow_tripdata_2016-12.csv
# s3://spark-proj/data/yellow_tripdata_2016-11.csv
# s3://spark-proj/data/yellow_tripdata_2016-10.csv
# s3://spark-proj/data/yellow_tripdata_2016-09.csv
# s3://spark-proj/data/yellow_tripdata_2016-08.csv
# s3://spark-proj/data/green_tripdata_2017-05.csv
# s3://spark-proj/data/green_tripdata_2017-04.csv
# s3://spark-proj/data/green_tripdata_2017-03.csv
# s3://spark-proj/data/green_tripdata_2017-02.csv
# s3://spark-proj/data/green_tripdata_2017-01.csv
# s3://spark-proj/data/green_tripdata_2016-12.csv
# s3://spark-proj/data/green_tripdata_2016-11.csv
# s3://spark-proj/data/green_tripdata_2016-10.csv
# s3://spark-proj/data/green_tripdata_2016-09.csv
# s3://spark-proj/data/green_tripdata_2016-08.csv

