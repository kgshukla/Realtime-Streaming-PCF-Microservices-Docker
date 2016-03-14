
cf d aggservice-d-iot -f
cf d eventservice-d-iot -f
cf d iot-taxi-d -f 
cf d taxiservice-d-iot -f

cf ds agg_service_d_iot -f
cf ds config-server -f
cf ds service-registry -f
cf ds circuit-breaker -f 

cf delete-orphaned-routes -f 
