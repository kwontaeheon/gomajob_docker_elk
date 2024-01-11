

KAFKA_PATH=/usr/share/logstash/shared_data/kafka_2.12-2.6.0
nohup $KAFKA_PATH/bin/zookeeper-server-start.sh  $KAFKA_PATH/config/zookeeper.properties &

sleep 5
nohup $KAFKA_PATH/bin/kafka-server-start.sh $KAFKA_PATH/config/server.properties &


