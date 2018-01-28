db.taxidata_g.update({}, {$set: {"color":0}},false,true)
db.taxidata_y.update({}, {$set: {"color":1}},false,true)
db.taxidata_g.update({}, {$rename : {"lpep_dropoff_datetime": "tpep_dropoff_datetime"}}, false, true)
db.taxidata_g.update({}, {$rename : {"lpep_pickup_datetime": "tpep_pickup_datetime"}}, false, true)