


echo '''
{"index": "test2", "doc_type": "_doc", "body": {"test": "Test1", "test2": "Test2"}}
{"index": "test2", "doc_type": "_doc", "body": {"test": "test1", "test2": "test3"}}
'''
/usr/share/logstash/shared_data/kafka_2.12-2.6.0/bin/kafka-console-producer.sh --broker-list localhost:9092 --topic test

