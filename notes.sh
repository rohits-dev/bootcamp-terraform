ansible-playbook -i hosts_kerberos-rbac.yml confluent.platform.all

ansible zookeeper -m shell -a 'echo srvr | nc localhost 2181 | grep Mode' -i hosts.yml

ansible schema_registry -m shell -a 'systemctl stop confluent-schema-registry.service' -i hosts_kerberos-rbac.yml
ansible kafka_connect -m shell -a 'systemctl stop confluent-kafka-connect.service' -i hosts_kerberos-rbac.yml
ansible ksql -m shell -a 'systemctl stop confluent-ksqldb.service' -i hosts_kerberos-rbac.yml
ansible control_center -m shell -a 'systemctl stop confluent-control-center.service' -i hosts_kerberos-rbac.yml
ansible kafka_rest -m shell -a 'systemctl stop confluent-kafka-rest.service' -i hosts_kerberos-rbac.yml
ansible kafka_broker -m shell -a 'systemctl stop confluent-server.service' -i hosts_kerberos-rbac.yml



keytool -list -v -storepass changeme -keystore ./ssl/ip-172-30-30-59.eu-west-1.compute.internal-keystore.jks

kafka-topics  --command-config kerberos-alice.properties --bootstrap-server $KAFKA0:9091 --list

kafka-acls --bootstrap-server $KAFKA0:9092 --command-config kerberos-admin.properties --add \
 --allow-principal "User:charlie" \
 --operation Read --operation Write --operation Describe --topic rohit-tls

kafka-acls --bootstrap-server $KAFKA0:9092 --command-config mtls.kafka.properties  --list

 kafka-producer-perf-test --producer.config mtls.properties --record-size 1024 --num-records 10000 --throughput -1 --topic rohit-tls


 curl -X POST -H "Content-Type: application/vnd.kafka.json.v2+json" --data '{"records":[{"value":{"foo":"bar"}}]}' "https://ip-172-30-30-59.eu-west-1.compute.internal:8082/topics/rohit-tls" --cacert ca.crt --cert kafka_broker.crt --key kafka_broker.key 

openssl pkcs12 -in ssl/client/charlie.clients.kafka.bootcamp.confluent.io-keystore.jks \
      -nokeys -out charlie.crt \
      -passin pass:changeme

openssl pkcs12 -in ssl/client/charlie.clients.kafka.bootcamp.confluent.io-keystore.jks \
      -nodes -nocerts -out charlie.key \
      -passin pass:changeme

curl -X POST -H "Content-Type: application/vnd.kafka.json.v2+json" --data '{"records":[{"value":{"shouldnot":"go"}}]}' "https://ip-172-30-30-59.eu-west-1.compute.internal:8082/topics/rohit-tls" --cacert ca.crt --cert charlie.crt --key charlie.key 


keytool -importkeystore \
      -srckeystore ./ssl/client/charlie.clients.kafka.bootcamp.confluent.io-keystore.jks \
      -srcstoretype PKCS12 \
      -srcstorepass changeme \
      -destkeystore ./ssl/ip-172-30-30-59.eu-west-1.compute.internal-keystore.jks \
      -deststoretype PKCS12 \
      -deststorepass changeme \
      -destkeypass changeme \


keytool -importkeystore \
      -srckeystore {{ ssl_file_dir_final }}/generation/client.p12 \
      -srcstoretype pkcs12 \
      -srcstorepass mykeypassword \
      -destkeystore {{keystore_path}} \
      -deststoretype pkcs12 \
      -deststorepass {{keystore_storepass}} \
      -destkeypass {{keystore_storepass}}


kafka-acls --bootstrap-server $KAFKA0:9092 --command-config sasl.properties --add --allow-principal User:ksqldb --operation Describe --cluster kafka-cluster
kafka-acls --bootstrap-server $KAFKA0:9092  --command-config sasl.properties --add --allow-principal User:ksqldb --operation DescribeConfigs --cluster kafka-cluster
kafka-acls --bootstrap-server $KAFKA0:9092  --command-config sasl.properties --add --allow-principal User:ksqldb --topic _confluent-ksql-default__command_topic

kafka-acls --bootstrap-server $KAFKA0:9092 --command-config sasl.properties --add --allow-principal User:kafka-connect --topic connect-cluster- --resource-pattern-type PREFIXED

kafka-acls --bootstrap-server $KAFKA0:9092 --command-config sasl.properties --add --allow-principal User:kafka-connect --group connect --resource-pattern-type PREFIXED

kafka-acls --bootstrap-server $KAFKA0:9092 --command-config sasl.properties --add --allow-principal User:ksqldb -operation Read --operation Write --operation Describe --topic rohit

kafka-acls --bootstrap-server $KAFKA0:9092 --command-config scram.properties --add --allow-principal User:schema-registry --topic _schemas
kafka-acls --bootstrap-server $KAFKA0:9092 --command-config scram.properties --add --allow-principal User:schema-registry --group schema-registry

kafka-configs --bootstrap-server $KAFKA0:9092 --alter --command-config scram.properties --add-config 'SCRAM-SHA-256=[password=admin-secret],SCRAM-SHA-512=[password=admin-secret]' --entity-type users --entity-name admin

scp /etc/krb5.conf ip-172-30-19-241.eu-west-1.compute.internal:/etc/krb5.conf

zookeeper-shell ip-172-30-23-66.eu-west-1.compute.internal:2182 -zk-tls-config-file ./zookeeper-tls-client.properties 

# packages
silversearcher-ag
tree
# encryption algorith for kerberos keytab
aes256-cts rc4-hmac aes128-cts

kinit -kt <ktab> <principal_name>

ldapsearch \
      -H ldap://ip-172-30-22-248.eu-west-1.compute.internal:389 \
      -b OU=Users,OU=Kafka,DC=BOOTCAMP-EUROPE,DC=CONFLUENT,DC=IO \
      -s sub \
      "(&(objectclass=user))"
      -D controlcenter@BOOTCAMP-EUROPE.CONFLUENT.IO \
      -w controlcenter-secret \

ldapsearch \
      -H ldap://ip-172-30-22-248.eu-west-1.compute.internal:389 \
      -D admin@BOOTCAMP-EUROPE.CONFLUENT.IO \
      -w admin-secret \
      -b OU=Users,OU=Kafka,DC=BOOTCAMP-EUROPE,DC=CONFLUENT,DC=IO \
      -s sub \
      "(&(objectclass=user))"

      OU=Services,OU=Kafka,

ldapsearch \
-H ldap://ip-172-30-22-248.eu-west-1.compute.internal:389 \
-D admin@BOOTCAMP-EUROPE.CONFLUENT.IO \
-w admin-secret \
-b OU=Groups,OU=Kafka,DC=BOOTCAMP-EUROPE,DC=CONFLUENT,DC=IO  \
-s sub \
"(&(objectclass=group))"

openssl genrsa -out mds 2048
openssl rsa -in mds -outform PEM -pubout -out  mds.pub
