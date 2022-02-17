exit
aws
sudo apt install awscli
ls
curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
sudo apt-get update
ls
cd feb-2022
curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
unzip awscliv2.zip
ls
sudo apt install unzip
unzip awscliv2.zip
sudo ./aws/install
aws
exit
ping kafka-0.rshrivastava.bootcamp-europe.confluent.io
ssh kafka-0.rshrivastava.bootcamp-europe.confluent.io
ls
mkdir feb-2022
ls
cd feb-2022/
git clone https://github.com/confluentinc/cp-ansible.git
sudo apt update
sudo apt install software-properties-common
sudo apt-add-repository --yes --update ppa:ansible/ansible
ls
ssh -i "~/Documents/rohit/keys/rohit.pem" "~/Documents/rohit/keys/rohit.pem" ubuntu@ec2-34-244-76-171.eu-west-1.compute.amazonaws.com:~/.ssh
ssh -i "~/Documents/rohit/keys/rohit.pem" "../../../Documents/rohit/keys/rohit.pem" ubuntu@ec2-34-244-76-171.eu-west-1.compute.amazonaws.com:~/.ssh
ls ~/.ssh
sudo apt-add-repository --yes --update ppa:ansible/ansible
sudo apt install ansible
ansible --version
mv ~/hosts.yml cp-ansible/hosts.yml
mv hosts.yml cp-ansible/hosts.yml
vi ~/.ssh/config
ansible -i hosts.yml all -m ping
cd cp-ansible/
ansible -i hosts.yml all -m ping
cat hosts.yaml
cat hosts.yml
vi hosts.yml
cat ~/ssh
ls
cat ~/.ssh
ls~/.ssh
ls ~/.ssh
ansible -i hosts.yml all -m ping
cat ~/hosts.yml
ls ~/.ssh
cat ~/.ssh/config
vi ~/.ssh/config
ansible -i hosts.yml all -m ping
ls
cd ..
ansible-galaxy collection install   git+https://github.com/confluentinc/cp-ansible.git
vi ~/.ansible.cfg
ls
cp cp-ansible/hosts.yml hosts.yml
ansible-playbook -i hosts.yml confluent.platform.all --tags=certificate_authority
ansible-playbook -i hosts.yml confluent.platform.all
ansible --version
sudo apt update ansible
sudo apt upgrade ansible
ansible --version
ansible broker -m shell -a 'date' -i hosts.yml
ansible broker -m shell -a 'date' -i hosts.yml1
ansible broker -m shell -a 'date' -i hosts.yml
cat hosts.yml
ansible kafka_broker -m shell -a 'date' -i hosts.yml
sudo apt install haproxy
vi /etc/haproxy/haproxy.cfg
sudo vi /etc/haproxy/haproxy.cfg
sudo systemctl restart haproxy
ls
rm -r cp-ansible
ls
ls ~/.asnible
ls ~/.ansible
ansible zookeeper -m shell -a 'echo srvr | nc localhost 2181 | grep Mode' -i hosts.yml
cat ~/.ansible.cfg
kafka-topics
ls
curl -O http://packages.confluent.io/archive/7.0/confluent-7.0.1.zip
ls
unzip confluent-7.0.1.zip
ls
ls confluent-7.0.1
vi ~/.bashrc
sudo add-apt-repository "deb [arch=amd64] https://packages.confluent.io/deb/7.0 stable main"
sudo add-apt-repository "deb https://packages.confluent.io/clients/deb $(lsb_release -cs) main"
sudo apt-get install confluent-common
sudo apt-get update
sudo apt-get install confluent-common
vi ~/.my_bash
sudo apt-get install confluent-platform
sudo apt-get update && sudo apt-get install confluent-platform
wget -qO - https://packages.confluent.io/deb/7.0/archive.key | sudo apt-key add -
sudo apt-get install confluent-platform
sudo apt-get update && sudo apt-get install confluent-platform
ll
sudo apt-get update && sudo apt-get install confluent-platform
df -hT
ssh kafka-0.rshrivastava.bootcamp-europe.confluent.io
history
ssh kafka-0.rshrivastava.bootcamp-europe.confluent.io
exit
sudo apt-get update && sudo apt-get install confluent-platform
kafka-topics
sudo apt install openjdk-11-jdk
kafka-topics
vi ~/.mybash
vi ~/.
vi ~/.my_bash
sudo vi /etc/hosts
kafka-topics --bootstrap-server kafka-0.rshrivastava.bootcamp-europe.confluent.io:9092
kafka-topics --bootstrap-server kafka-0.rshrivastava.bootcamp-europe.confluent.io:9092 --list
kafka-topics --bootstrap-server kafka-0.rshrivastava.bootcamp-europe.confluent.io:9092 --create --topic rohit --replication-factor 3 --partitions 3
kafka-producer-perf-test
kafka-producer-perf-test 
kafka-producer-perf-test --producer-props bootstrap-server=kafka-0.rshrivastava.bootcamp-europe.confluent.io
kafka-producer-perf-test --producer-props bootstrap-server=kafka-0.rshrivastava.bootcamp-europe.confluent.io --record-size 1024 --num-records 10000 --throughput -1
kafka-producer-perf-test --producer-props bootstrap-server=kafka-0.rshrivastava.bootcamp-europe.confluent.io --record-size 1024 --num-records 10000 --throughput -1 --topic rohit
kafka-producer-perf-test --producer-props bootstrap.server=kafka-0.rshrivastava.bootcamp-europe.confluent.io:9092 --record-size 1024 --num-records 10000 --throughput -1 --topic rohit
kafka-producer-perf-test --producer-props bootstrap.servers=kafka-0.rshrivastava.bootcamp-europe.confluent.io:9092 --record-size 1024 --num-records 10000 --throughput -1 --topic rohit
kafka-producer-perf-test --producer-props bootstrap.servers=kafka-0.rshrivastava.bootcamp-europe.confluent.io:9092 --record-size 12288 --num-records 10000 --throughput -1 --topic rohit
ansible zookeeper -m shell -a 'echo srvr | nc localhost 2181 | grep Mode' -i hosts.yml
exit
ssh kafka-0.rshrivastava.bootcamp-europe.confluent.io
exit
ssh /usr/logs
ssh  ksql-0.rshrivastava.bootcamp-europe.confluent.io
ls
cd feb-2022/
ansible zookeeper -m shell -a 'echo srvr | nc localhost 2181 | grep Mode' -i hosts.yml
ansible zookeeper -m shell -a 'echo srvr | nc localhost 2181' -i hosts.yml
kafka-producer-perf-test --producer-props acks=all bootstrap.servers=kafka-0.rshrivastava.bootcamp-europe.confluent.io:9092 --record-size 1024 --num-records 10000 --throughput -1 --topic rohit
kafka-producer-perf-test --producer-props acks11=all bootstrap.servers=kafka-0.rshrivastava.bootcamp-europe.confluent.io:9092 --record-size 1024 --num-records 10000 --throughput -1 --topic rohit
kafka-console-consumer --bootstrap.server
kafka-console-consumer --bootstrap-server kafka-0.rshrivastava.bootcamp-europe.confluent.io
kafka-console-consumer --bootstrap-server kafka-0.rshrivastava.bootcamp-europe.confluent.io:9092 --topic rohit
kafka-console-consumer --bootstrap-server kafka-0.rshrivastava.bootcamp-europe.confluent.io:9092 --topic rohit ----from-beginning
kafka-console-consumer --bootstrap-server kafka-0.rshrivastava.bootcamp-europe.confluent.io:9092 --topic rohit --from-beginning
kafka-consumer-perf-test --consumer-props bootstrap.servers=kafka-0.rshrivastava.bootcamp-europe.confluent.io:9092 --topic rohit
kafka-consumer-perf-test --bootstrap-server=kafka-0.rshrivastava.bootcamp-europe.confluent.io:9092 --topic rohit
kafka-consumer-perf-test --bootstrap-server=kafka-0.rshrivastava.bootcamp-europe.confluent.io:9092 --topic rohit --messages 10000
kafka-consumer-perf-test --bootstrap-server=kafka-0.rshrivastava.bootcamp-europe.confluent.io:9092 --topic rohit --messages 100000
kafka-consumer-perf-test --bootstrap-server=kafka-0.rshrivastava.bootcamp-europe.confluent.io:9092 --topic rohit --messages 100000 --group perf
curl -X POST -H "Content-Type: application/vnd.kafka.json.v2+json" --data '{"records":[{"value":{"foo":"bar"}}]}' "http://rest-0.rshrivastava.bootcamp-europe.confluent.io:8082/topics/rohit"
sudo apt install kafkacat
export KAFKA=kafka-0.rshrivastav
a.bootcamp-europe.confluent.io
export KAFKA=kafka-0.rshrivastava.bootcamp-europe.confluent.io:9092
kafkacat -L -b $KAFKA
sudo apt install confluent-ksqldb
export KSQL_URL=http://ksql-0.rshrivastava.bootcamp-europe.confluent.io:8088
ksql $KSQL_URL
sudo ksql $KSQL_URL
kafkacat -L -b $KAFKA
sudo ksql $KSQL_URL
gimme-aws-creds
kcat
kafka-topics
kafkacat -L -b $KAFKA
kafkacat -L -b kafka-0.rshrivastava.bootcamp-europe.confluent.io:9092
exit
kafkacat -L -b $KAFKA
kafkacat -L -b $KAFKA0
exit
export $KAFKA0=kafka-0.rshrivastava.bootcamp-europe.confluent.io:9092
export $KAFKA0='kafka-0.rshrivastava.bootcamp-europe.confluent.io:9092'
export $KAFKA0='kafka-0.rshrivastava.bootcamp-europe.confluent.io'
$KAFKA0='kafka-0.rshrivastava.bootcamp-europe.confluent.io:9092'
KAFKA0='kafka-0.rshrivastava.bootcamp-europe.confluent.io:9092'
ls
cd feb-2022/
create-certs.sh rohit.json certs.zip
ls
./create-certs.sh rohit.json certs.zip
ls
unzip certs.zip ./certs
ls
unzip certs.zip 
ls
rm -r ssl
unzip certs.zip 
keytool
cd ssl
ls
keytool -v -list -keystore ip-172-30-23-4.eu-west-1.compute.internal-keystore.jks -storepasswd changeme
keytool -v -list -keystore ip-172-30-23-4.eu-west-1.compute.internal-keystore.jks -storepass changeme
cd ..
ansible-playbook -i hosts.yml confluent.platform.all
ansible-playbook -i hosts-tls.yml confluent.platform.all
ansible-playbook -i hosts_tls.yml confluent.platform.all
ssh $KAFKA0
ssh $KAFKA
echo $KAFKA
source ~/.mybash
source ~/.my_bash
echo $KAFKA
ssh $KAFKA
ssh $KAFKA0
kafka-topics --bootstrap-server kafka-0.rshrivastava.bootcamp-europe.confluent.io:9092 --create --topic rohit --replication-factor 3 --partitions 3
kafka-topics --bootstrap-server kafka-0.rshrivastava.bootcamp-europe.confluent.io:9092 --list
kafka-topics
kafka-topics --bootstrap-server kafka-0.rshrivastava.bootcamp-europe.confluent.io:9092 --list --command-config client.properties
ls ~/ssl/kafka-truststore.jks
ls ~/ssl/
ls ~
kafka-topics --bootstrap-server kafka-0.rshrivastava.bootcamp-europe.confluent.io:9092 --list --command-config client.properties
ls ~/feb-2022/ssl
kafka-topics --bootstrap-server kafka-0.rshrivastava.bootcamp-europe.confluent.io:9092 --list --command-config client.properties
ls ~/feb-2022/ssl/kafka-truststore.jks
kafka-topics --bootstrap-server kafka-0.rshrivastava.bootcamp-europe.confluent.io:9092 --list --command-config client.properties
kafka-topics --bootstrap-server $KAFKA0:9092 --list --command-config client.properties
source ~/.my_bash
kafka-topics --bootstrap-server $KAFKA0:9092 --list --command-config client.properties
sudo vi /etc/haproxy/haproxy.cfg
ansible zookeeper -m shell -a 'echo srvr | nc localhost 2181 | grep Mode' -i hosts.yml
ansible zookeeper -m shell -a 'echo srvr | nc localhost 2182 | grep Mode' -i hosts.yml
source ~/.my_bash
ssh C3
ssh $C3
ls
sudo vi /etc/haproxy/haproxy.cfg
systemctl restart haproxy.service 
sudo systemctl restart haproxy.service 
sudo systemctl status haproxy.service
sudo vi /etc/haproxy/haproxy.cfg
sudo systemctl restart haproxy.service 
sudo vi /etc/haproxy/haproxy.cfg
sudo systemctl restart haproxy.service 
cat /etc/haproxy/haproxy.cfg
sudo vi /etc/haproxy/haproxy.cfg
cat /etc/haproxy/haproxy.cfg
kafka-topics --bootstrap-server kafka-0.rshrivastava.bootcamp-europe.confluent.io:9092 --create --topic rohit-tls --replication-factor 3 --partitions 3 –command-config client.properties
top
kafka-topics --bootstrap-server kafka-0.rshrivastava.bootcamp-europe.confluent.io:9092 --create --topic rohit-tls --replication-factor 3 --partitions 3 –command-config client.properties
exit
ansible-playbook -i hosts_sasl_plain.yml confluent.platform.ksql
ansible-playbook -i hosts_sasl_scram.yml confluent.platform.ksql
bin/kafka-configs --bootstrap-server $KAFKA0:9092 --alter --add-config 'SCRAM-SHA-256=[password=admin-secret],SCRAM-SHA-512=[password=admin-secret]' --entity-type users --entity-name admin
kafka-configs --bootstrap-server $KAFKA0:9092 --alter --add-config 'SCRAM-SHA-256=[password=admin-secret],SCRAM-SHA-512=[password=admin-secret]' --entity-type users --entity-name admin
kafka-configs
kafka-configs --bootstrap-server $KAFKA0:9092 --alter --command-config scram.properties --add-config 'SCRAM-SHA-256=[password=admin-secret],SCRAM-SHA-512=[password=admin-secret]' --entity-type users --entity-name admin
ansible-playbook -i hosts_sasl_plain.yml confluent.platform.kafka_connect
cd feb-2022/
ansible-playbook -i hosts_sasl_plain.yml confluent.platform.
ansible-playbook -i hosts_sasl_plain.yml confluent.platform.kafka_connect
ansible-playbook -i hosts_sasl_scram.yml confluent.platform.kafka_connect
cd feb-2022/
ansible-playbook -i hosts_sasl_plain.yml confluent.platform.control_center
kafka-acls --bootstrap-server $KAFKA0:9092 --command-config sasl.properties --add --allow-principal User:kafka-connect --topic connect-cluster- --resource-pattern-type PREFIXED
kafka-acls --bootstrap-server $KAFKA --command-config sasl.properties --add --allow-principal User:kafka-connect --group connect --resource-pattern-type PREFIXED
kafka-acls --bootstrap-server $KAFKA --command-config sasl.properties --add --allow-principal User:kafka-connect  --liost
kafka-acls --bootstrap-server $KAFKA --command-config sasl.properties --add --allow-principal User:kafka-connect  --list
kafka-acls --bootstrap-server $KAFKA --command-config sasl.properties --allow-principal User:kafka-connect  --list
kafka-acls --bootstrap-server $KAFKA --command-config sasl.properties --add --principal User:kafka-connect  --list
kafka-acls --bootstrap-server $KAFKA --command-config sasl.properties --principal User:kafka-connect  --list
kafka-acls --bootstrap-server $KAFKA0:9092 --command-config admin-SASL-SSL.properties --add --allow-principal User:schema-registry --topic _schemas
kafka-acls --bootstrap-server $KAFKA0:9092 --command-config admin-SASL-SSL.properties --add --allow-principal User:schema-registry --group schema-registry
kafka-acls --bootstrap-server $KAFKA0:9092 --command-config scram.properties --add --allow-principal User:schema-registry --topic _schemas
kafka-acls --bootstrap-server $KAFKA0:9092 --command-config scram.properties --add --allow-principal User:schema-registry --group schema-registry
ansible-playbook -i hosts_sasl_plain.yml confluent.platform.control_center
ansible-playbook -i hosts_sasl_scram.yml confluent.platform.control_center
ssh ip-172-30-30-186.eu-west-1.compute.internal
ssh $KAFKA0
keytool -v -list -keystore ip-172-30-23-4.eu-west-1.compute.internal-keystore.jks -storepass changeme
keytool -v -list -keystore ./ssl/ip-172-30-23-4.eu-west-1.compute.internal-keystore.jks -storepass changeme
ls
cd feb-2022/
keytool -v -list -keystore ./ssl/ip-172-30-23-4.eu-west-1.compute.internal-keystore.jks -storepass changeme
ssh $KAFKA0
kafka-topics  --command-config mtls.properties --bootstrap-server $KAFKA0:9092 --list
keytool -v -list -keystore ./ssl/client/bert.clients.kafka.bootcamp.confluent.io-keystore.jks -storepass changeme
kafka-acls --bootstrap-server $KAFKA0:9092 --command-config mtls.properties --add  --allow-principal "User:bert.clients" 
bin/kafka-acls --bootstrap-server $KAFKA0:9092 --command-config mtls.properties --add  --allow-principal "User:bert.clients"  --operation Read --operation Write --operation Describe --topic rohit-tls
bin/kafka-acls --bootstrap-server $KAFKA0:9092 --command-config mtls.properties --add  --allow-principal "User:bert.clients"  --operation Read --operation Write --operation Describe --topic rohit-tls
kafka-acls --bootstrap-server $KAFKA0:9092 --command-config mtls.properties --add  --allow-principal "User:bert.clients"  --operation Read --operation Write --operation Describe --topic rohit-tls
kafka-acls --bootstrap-server $KAFKA0:9092 --command-config mtls.kafka.properties --remove  --allow-principal "User:bert.clients"  --operation Read --operation Write --operation Describe --topic rohit-tls
kafka-acls --bootstrap-server $KAFKA0:9092 --command-config mtls.kafka.properties  --list
kafka-acls --bootstrap-server $KAFKA0:9092 --command-config mtls.kafka.properties --remove  --allow-principal "User:bert.clients"  --allow-host ip-172-30-20-18
kafka-acls --bootstrap-server $KAFKA0:9092 --command-config mtls.kafka.properties --add  --allow-principal "User:bert.clients"  --allow-host ip-172-30-20-18
kafka-acls --bootstrap-server $KAFKA0:9092 --command-config mtls.kafka.properties --add  --allow-principal "User:bert.clients"  --allow-host ip-172-30-20-18  --operation Read --operation Write --operation Describe --topic rohit-tls
kafka-acls --bootstrap-server $KAFKA0:9092 --command-config mtls.kafka.properties  --list
kafka-producer-perf-test --producer.config mtls.properties --record-size 1024 --num-records 10000 --throughput -1 --topic rohit-tls
kafka-acls --bootstrap-server $KAFKA0:9092 --command-config mtls.kafka.properties --remove  --allow-principal "User:bert.clients"  --allow-host ip-172-30-20-18  --operation Read --operation Write --operation Describe --topic rohit-tls
ifconfig
sudo apt install net-tools
ifconfig
kafka-acls --bootstrap-server $KAFKA0:9092 --command-config mtls.kafka.properties --add  --allow-principal "User:bert.clients"  --allow-host 172.30.20.18  --operation Read --operation Write --operation Describe --topic rohit-tls
kafka-acls --bootstrap-server $KAFKA0:9092 --command-config mtls.kafka.properties  --list
kafka-acls --bootstrap-server $KAFKA0:9092 --command-config mtls.kafka.properties --remove  --allow-principal "User:bert.clients"  --allow-host 172.30.20.18  --operation Read --operation Write --operation Describe --topic rohit-tls
kafka-acls --bootstrap-server $KAFKA0:9092 --command-config mtls.kafka.properties --add  --allow-principal "User:bert.clients"  --allow-host ip-172-30-20-18.eu-west-1.compute.internal  --operation Read --operation Write --operation Describe --topic rohit-tls
kafka-acls --bootstrap-server $KAFKA0:9092 --command-config mtls.kafka.properties --remove  --allow-principal "User:bert.clients"  --allow-host ip-172-30-20-18.eu-west-1.compute.internal  --operation Read --operation Write --operation Describe --topic rohit-tls
kafka-acls --bootstrap-server $KAFKA0:9092 --command-config mtls.kafka.properties --add  --allow-principal "User:*.clients"  --operation Read --operation Write --operation Describe --topic rohit-tls
kafka-producer-perf-test --producer.config mtls.properties --record-size 1024 --num-records 10000 --throughput -1 --topic rohit-tls
keytool -list -v -storepass changeme -keystore ./ssl/ip-172-30-19-221.eu-west-1.compute.internal-keystore.jks
eku='a very good boy'
Eku='a very good boy'
echo $Eku
a=2
echo $a*2
let "a = 4 * 5"
echo $a
let "a = 4 * 5"
echo $a
echo $(4 + 4)
4 + 4
expr 4 + 5
expr 4 + 10 
expr 4 + 3
expr 10 = 7 + 3
expr 7 + 3
ls
scp /home/ubuntu/.ssh/rohit.pem  $KAFKA:~/.ssh
scp /home/ubuntu/.ssh/rohit.pem  $KAFKA:
ssh $KAFKA0
scp /home/ubuntu/.ssh/rohit.pem  $KAFKA:~/.ssh
scp /home/ubuntu/.ssh/rohit.pem  $KAFKA:.ssh
scp /home/ubuntu/.ssh/rohit.pem  $KAFKA:.ssh/
ssh $KAFKA
scp /home/ubuntu/.ssh/rohit.pem  $KAFKA0:.ssh/
ssh $KAFKA0
kafka-topics --bootstrap-server $KAFKA9092 --create --topic rohit-tls --replication-factor 3 --partitions 3 –command-config client.properties
kafka-topics --bootstrap-server $KAFKA90 --create --topic rohit-tls --replication-factor 3 --partitions 3 –command-config client.properties
kafka-topics --bootstrap-server $KAFKA90--create --topic rohit-tls --replication-factor 3 --partitions 3 –command-config client.properties
kafka-topics --bootstrap-server $KAFKA900 --create --topic rohit-tls --replication-factor 3 --partitions 3 –command-config client.properties
kafka-topics --bootstrap-server $KAFKA0 --create --topic rohit-tls --replication-factor 3 --partitions 3 –command-config client.properties
kafka-topics --bootstrap-server $KAFKA0:9092 --create --topic rohit-tls --replication-factor 3 --partitions 3 –command-config client.properties
echo $KAFKA0
kafka-topics
kafka-topics --bootstrap-server $KAFKA0:9092 --create --topic rohit-tls --replication-factor 3 --partitions 3 --command-config client.properties
ls
cd feb-2022/
kafka-topics --bootstrap-server $KAFKA0:9092 --create --topic rohit-tls --replication-factor 3 --partitions 3 --command-config client.properties
kafka-producer-perf-test 
kafka-producer-perf-test --producer.config client.properties --record-size 1024 --num-records 10000 --throughput -1 --topic rohit-tls
ssh $KAFKA0
keytool -v -list -keystore ip-172-30-23-4.eu-west-1.compute.internal-keystore.jks -storepass changeme
keytool -v -list -keystore .ssl/ip-172-30-23-4.eu-west-1.compute.internal-keystore.jks -storepass changeme
keytool -v -list -keystore ./ssl/ip-172-30-23-4.eu-west-1.compute.internal-keystore.jks -storepass changeme
keytool
keytool -v -list -keystore ./ssl/ip-172-30-30-186.eu-west-1.compute.internal-keystore.jks -storepass changeme
keytool -v -list -keystore ./ssl/ip-172-30-23-4.eu-west-1.compute.internal-keystore.jks -storepass changeme
keytool -v -list -truststore ./ssl/kafka-truststore.jks -storepass changeme
keytool -v -list -keystore ./ssl/kafka-truststore.jks -storepass changeme
keytool -v -list -keystore ./ssl/kafka-truststore.jks -storepass changeme | grep alias
keytool -v -list -keystore ./ssl/kafka-truststore.jks -storepass changeme | grep Alias
ansible zookeeper -m shell -a 'echo srvr | nc localhost 2182 | grep Mode' -i hosts.yml
nc
openssl s_client -connect 
ansible zookeeper -m shell -a 'echo srvr | openssl s_client -connect localhost:2182 | grep Mode' -i hosts.yml
ansible zookeeper -m shell -a 'echo srvr | openssl s_client -connect ip-172-30-23-66.eu-west-1.compute.internal:2182 | grep Mode' -i hosts.yml
sudo apt-get install ncat
echo srvr | ncat --ssl ip-172-30-23-66.eu-west-1.compute.internal 2182 
echo srvr | ncat --ssl ip-172-30-22-217.eu-west-1.compute.internal: 2182 
echo srvr | ncat --ssl ip-172-30-22-217.eu-west-1.compute.internal 2182 
echo srvr | ncat --ssl ip-172-30-27-93.eu-west-1.compute.internal 2182 
$BROKER0
ssh $BROKER0
ssh $KAFKA0
echo srvr | ncat --ssl ip-172-30-27-93.eu-west-1.compute.internal 2182 
curl -H "Content-Type: application/json" --request GET  http://ip-172-30-18-36.eu-west-1.compute.internal:8000/client/defaults -o clients.zip
unzip clients.zip 
ls *.jks
ls jks
ls
ansible-playbook -i hosts_mtls.yml confluent.platform.all
keytool -v -list -keystore ./ssl/kafka-truststore.jks -storepass changeme | grep Alias
ansible-playbook -i hosts_mtls.yml confluent.platform.all
sudo systemctl status 
system ctl
systemctl
systemctl haproxy
systemctl status haproxy
ssh $KAFKA0
echo srvr | ncat --ssl ip-172-30-27-93.eu-west-1.compute.internal 2182 
echo srvr | ncat --ssl ip-172-30-23-66.eu-west-1.compute.internal 2182
echo srvr | ncat --ssl ip-172-30-27-93.eu-west-1.compute.internal 2182 
ansible-playbook -i hosts_mtls.yml confluent.platform.all
ls
ssh $KAFKA0
ls
ls ssl
ls ssl/client/
ls ssl/client/alice.clients.kafka.bootcamp.confluent.io-keystore.jks
ls .ssl/client/alice.clients.kafka.bootcamp.confluent.io-keystore.jks
ls ./ssl/client/alice.clients.kafka.bootcamp.confluent.io-keystore.jks
ls ~/feb-2022/ssl/client/alice.clients.kafka.bootcamp.confluent.io-keystore.jks
kafka-topics --bootstrap-server $KAFKA0:9092 –list --command-config mtls.properties
kafka-topics --bootstrap-server $KAFKA0:9092 –-list --command-config mtls.properties
Kafka-topics  --command-config mtls.properties --bootstrap-server $KAFKA0:9092 --list
kafka-topics  --command-config mtls.properties --bootstrap-server $KAFKA0:9092 --list
keytool -list -v -storepass changeme -keystore /home/ubuntu/feb-2022/ssl/client/bert.clients.kafka.bootcamp.confluent.io-keystore.jks 
kafka-topics  --command-config mtls.properties --bootstrap-server $KAFKA0:9092 --list
keytool -list -v -storepass changeme -keystore /home/ubuntu/feb-2022/ssl/client/bert.clients.kafka.bootcamp.confluent.io-keystore.jks 
keytool -list -v -storepass changeme -keystore /home/ubuntu/feb-2022/ssl/client/charlie.clients.kafka.bootcamp.confluent.io-keystore.jks 
cd ssl/client/
unzip clients.zip 
kafka-topics  --command-config mtls.properties --bootstrap-server $KAFKA0:9092 --list
cd ..
kafka-topics  --command-config mtls.properties --bootstrap-server $KAFKA0:9092 --list
keytool -list -v -storepass changeme -keystore /home/ubuntu/feb-2022/ssl/ip-172-30-19-241.eu-west-1.compute.internal-keystore.jks
ansible-playbook -i hosts_mtls.yml confluent.platform.all
kafka-topics  --command-config mtls.properties --bootstrap-server $KAFKA0:9092 --list
ansible-playbook -i hosts_mtls.yml confluent.platform.all
keytool -list -v -storepass changeme -keystore /home/ubuntu/feb-2022/ssl/client/charlie.clients.kafka.bootcamp.confluent.io-keystore.jks 
ansible-playbook -i hosts_mtls.yml confluent.platform.all
kafka-topics  --command-config mtls.properties --bootstrap-server $KAFKA0:9092 --list
ansible-playbook -i hosts_mtls.yml confluent.platform.kafka_rest
ls
cd ..
ls
mv ca.crt ./feb-2022/
ls
mv kafka_broker.crt ./feb-2022/
ls
cd feb-2022/
ls
mv ../kafka_broker.key .
ls
curl -X POST -H "Content-Type: application/vnd.kafka.json.v2+json" --data '{"records":[{"value":{"foo":"bar"}}]}' "http://ip-172-30-30-59.eu-west-1.compute.internal:8082/topics/rohit-tls" --cert kafka_broker.crt --key kafka_broker.key --cacert ca.crt
curl -X POST -H "Content-Type: application/vnd.kafka.json.v2+json" --data '{"records":[{"value":{"foo":"bar"}}]}' "https://ip-172-30-30-59.eu-west-1.compute.internal:8082/topics/rohit-tls" --cert kafka_broker.crt --key kafka_broker.key --cacert ca.crt
curl -X POST -H "Content-Type: application/vnd.kafka.json.v2+json" --data '{"records":[{"value":{"foo":"bar"}}]}' "https://ip-172-30-30-59.eu-west-1.compute.internal:8082/topics/rohit-tls" ---cacert ca.crt
curl -X POST -H "Content-Type: application/vnd.kafka.json.v2+json" --data '{"records":[{"value":{"foo":"bar"}}]}' "https://ip-172-30-30-59.eu-west-1.compute.internal:8082/topics/rohit-tls" --cacert ca.crt 
curl -X POST -H "Content-Type: application/vnd.kafka.json.v2+json" --data '{"records":[{"value":{"foo":"bar"}}]}' "https://ip-172-30-30-59.eu-west-1.compute.internal:8082/topics/rohit-tls" --cacert ca.crt --cert kafka_broker.crt --key kafka_broker.key 
curl -X POST -H "Content-Type: application/vnd.kafka.json.v2+json" --data '{"records":[{"value":{"foo":"bar"}}]}' "https://ip-172-30-30-59.eu-west-1.compute.internal:8082/topics/rohit-tls" --cacert ca.crt
openssl pkcs12 -in ssl/client/charlie.clients.kafka.bootcamp.confluent.io-keystore.jks       -nokeys -out charlie.crt       -passin pass:changeme
openssl pkcs12 -in ssl/client/charlie.clients.kafka.bootcamp.confluent.io-keystore.jks       -nodes -nocerts -out charlie.key       -passin pass:changme
openssl pkcs12 -in ssl/client/charlie.clients.kafka.bootcamp.confluent.io-keystore.jks       -nodes -nocerts -out charlie.key       -passin pass:changeme
curl -X POST -H "Content-Type: application/vnd.kafka.json.v2+json" --data '{"records":[{"value":{"foo":"bar"}}]}' "https://ip-172-30-30-59.eu-west-1.compute.internal:8082/topics/rohit-tls" --cacert ca.crt --cert charlie.crt --key charlie.key 
kafka-acls --bootstrap-server $KAFKA0:9092 --command-config mtls.kafka.properties --list
kafka-acls --bootstrap-server $KAFKA0:9092 --command-config mtls.kafka.properties --remove  --allow-principal "User:*.clients"  --operation Read --operation Write --operation Describe --topic rohit-tls
kafka-acls --bootstrap-server $KAFKA0:9092 --command-config mtls.kafka.properties --list
curl -X POST -H "Content-Type: application/vnd.kafka.json.v2+json" --data '{"records":[{"value":{"foo":"bar"}}]}' "https://ip-172-30-30-59.eu-west-1.compute.internal:8082/topics/rohit-tls" --cacert ca.crt --cert charlie.crt --key charlie.key 
kafka-producer-perf-test --producer.config mtls.properties --record-size 1024 --num-records 10000 --throughput -1 --topic rohit-tls
ssh ip-172-30-30-59.eu-west-1.compute.internal
curl -X POST -H "Content-Type: application/vnd.kafka.json.v2+json" --data '{"records":[{"value":{"foo":"bar"}}]}' "https://ip-172-30-30-59.eu-west-1.compute.internal:8082/topics/rohit-tls" --cacert ca.crt --cert charlie.crt --key charlie.key 
ls
cp ./ssl/ip-172-30-30-59.eu-west-1.compute.internal-keystore.jks .
keytool -importcert 
keytool
./ssl/client/ch
keytool -list -v -storepass changeme -keystore /home/ubuntu/feb-2022/ssl/client/charlie.clients.kafka.bootcamp.confluent.io-keystore.jks
ls 
keytool -importkeystore -srckeystore ./ssl/client/charlie.clients.kafka.bootcamp.confluent.io-keystore.jks 
keytool -list -v -storepass changeme -keystore ./ssl/ip-172-30-30-59.eu-west-1.compute.internal-keystore.jks
keytool -list -v -storepass changeme -keystore ./ip-172-30-30-59.eu-west-1.compute.internal-keystore.jks
keytool -importkeystore -srckeystore ./ssl/client/charlie.clients.kafka.bootcamp.confluent.io-keystore.jks 
cp ip-172-30-30-59.eu-west-1.compute.internal-keystore.jks ./ssl/ip-172-30-30-59.eu-west-1.compute.internal-keystore.jks
keytool -importkeystore -srckeystore ./ssl/client/charlie.clients.kafka.bootcamp.confluent.io-keystore.jks 
keytool -importkeystore -srckeystore ./ssl/client/charlie.clients.kafka.bootcamp.confluent.io-keystore.jks 
-destkeypass changemekeytool -importkeystore -srckeystore ./ssl/client/charlie.clients.kafka.bootcamp.confluent.io-keystore.jks 
-srcstoretype PKCS12 -srcstorepass changeme -destkeystore ./ssl/ip-172-30-30-59.eu-west-1.compute.internal-keystore.jks
-deststoretype PKCS12 -deststorepass changeme \
keytool -importkeystore -srckeystore ./ssl/client/charlie.clients.kafka.bootcamp.confluent.io-keystore.jks 
keytool -importkeystore -srckeystore ./ssl/client/charlie.clients.kafka.bootcamp.confluent.io-keystore.jks -srcstoretype PKCS12 -srcstorepass changeme -destkeystore ./ssl/ip-172-30-30-59.eu-west-1.compute.internal-keystore.jks
keytool -importkeystore -srckeystore ./ssl/client/charlie.clients.kafka.bootcamp.confluent.io-keystore.jks -srcstoretype PKCS12 -srcstorepass changeme -destkeystore ./ssl/ip-172-30-30-59.eu-west-1.compute.internal-keystore.jks
keytool -importkeystore -srckeystore ./ssl/client/charlie.clients.kafka.bootcamp.confluent.io-keystore.jks -srcstoretype PKCS12 \
keytool -importkeystore -srckeystore ./ssl/client/charlie.clients.kafka.bootcamp.confluent.io-keystore.jks -srcstoretype PKCS12 -srcstorepass changeme -destkeystore ./ssl/ip-172-30-30-59.eu-west-1.compute.internal-keystore.jks -deststoretype PKCS12 -deststorepass changeme -destkeypass changeme \
keytool -list -v -storepass changeme -keystore ./ssl/ip-172-30-30-59.eu-west-1.compute.internal-keystore.jks
ansible-playbook -i hosts_mtls.yml confluent.platform.kafka_rest
curl -X POST -H "Content-Type: application/vnd.kafka.json.v2+json" --data '{"records":[{"value":{"shouldnot":"go"}}]}' "https://ip-172-30-30-59.eu-west-1.compute.internal:8082/topics/rohit-tls" --cacert ca.crt --cert charlie.crt --key charlie.key 
kafka-acls --bootstrap-server $KAFKA0:9092 --command-config mtls.kafka.properties --add  --allow-principal "User:charlie.clients"  --operation Read --operation Write --operation Describe --topic rohit-tls
curl -X POST -H "Content-Type: application/vnd.kafka.json.v2+json" --data '{"records":[{"value":{"foo":"bar"}}]}' "https://ip-172-30-30-59.eu-west-1.compute.internal:8082/topics/rohit-tls" --cacert ca.crt --cert kafka_broker.crt --key kafka_broker.key 
curl -X POST -H "Content-Type: application/vnd.kafka.json.v2+json" --data '{"records":[{"value":{"shouldnot":"go"}}]}' "https://ip-172-30-30-59.eu-west-1.compute.internal:8082/topics/rohit-tls" --cacert ca.crt --cert charlie.crt --key charlie.key 
cp ip-172-30-30-59.eu-west-1.compute.internal-keystore.jks ./ssl/ip-172-30-30-59.eu-west-1.compute.internal-keystore.jks
ansible-playbook -i hosts_sasl_plain.yml confluent.platform.all
ansible-playbook -i hosts_sasl_plain.yml confluent.platform.kafka_broker
ansible zookeeper -m shell -a 'echo srvr | nc localhost 2181 | grep Mode' -i hosts.yml
echo srvr | ncat --ssl ip-172-30-27-93.eu-west-1.compute.internal 2182 
ansible-playbook -i hosts_sasl_plain.yml confluent.platform.zookeeper
ansible-playbook -i hosts_sasl_plain.yml confluent.platform.kafka_broker
ansible-playbook -i hosts_sasl_plain.yml confluent.platform.control-center
ansible-playbook -i hosts_sasl_plain.yml confluent.platform.control_center
kafka-topics  --command-config sasl.properties --bootstrap-server $KAFKA0:9092 --list
kafka-acls --bootstrap-server $KAFKA0:9092 --command-config sasl.properties --list
ansible-playbook -i hosts_sasl_plain.yml confluent.platform.control_center
ansible-playbook -i hosts_sasl_plain.yml confluent.platform.kafka_broker
ansible-playbook -i hosts_sasl_plain.yml confluent.platform.con
ansible-playbook -i hosts_sasl_plain.yml confluent.platform.kafk_broker
ansible-playbook -i hosts_sasl_plain.yml confluent.platform.kafka_broker
kafka-acls --bootstrap-server $KAFKA0:9092 --command-config sasl.properties --list 
kafka-acls --bootstrap-server $KAFKA0:9092 --command-config sasl.properties --remove --allow-principal "User:control_center"
ansible-playbook -i hosts_sasl_plain.yml confluent.platform.kafka_broker
kafka-acls --bootstrap-server $KAFKA --command-config admin-SASL-SSL.properties --add --allow-principal User:ksqldb --operation Describe --cluster kafka-cluster
kafka-acls --bootstrap-server $KAFKA --command-config admin-SASL-SSL.properties --add --allow-principal User:ksqldb --operation DescribeConfigs --cluster kafka-cluster
kafka-acls --bootstrap-server $KAFKA --command-config admin-SASL-SSL.properties --add --allow-principal User:ksqldb --topic _confluent-ksql-default__command_topic
kafka-acls --bootstrap-server $KAFKA --command-config sasl.properties --add --allow-principal User:ksqldb --operation Describe --cluster kafka-cluster
kafka-acls --bootstrap-server $KAFKA0:9092 --command-config sasl.properties --add --allow-principal User:ksqldb --operation Describe --cluster kafka-cluster
kafka-acls --bootstrap-server $KAFKA0:9092  --command-config admin-SASL-SSL.properties --add --allow-principal User:ksqldb --operation DescribeConfigs --cluster kafka-cluster
kafka-acls --bootstrap-server $KAFKA0:9092  --command-config sasl.properties --add --allow-principal User:ksqldb --operation DescribeConfigs --cluster kafka-cluster
kafka-acls --bootstrap-server $KAFKA0:9092  --command-config sasl.properties --add --allow-principal User:ksqldb --topic _confluent-ksql-default__command_topic
ansible-playbook -i hosts_sasl_plain.yml confluent.platform.ksql
ansible-playbook -i hosts_sasl_plain.yml confluent.platform.kafka_connect
kafka-acls --bootstrap-server $KAFKA --command-config sasl.properties --add --allow-principal User:kafka-connect -operation Read --operation Write --operation Describe --topic rohit
kafka-acls --bootstrap-server $KAFKA0:9092 --command-config sasl.properties --add --allow-principal User:kafka-connect -operation Read --operation Write --operation Describe --topic rohit
kafka-acls --bootstrap-server $KAFKA0:9092 --command-config sasl.properties --add --allow-principal User:kafka-connect --group connect --resource-pattern-type PREFIXED
kafka-acls --bootstrap-server $KAFKA0:9092 --command-config sasl.properties --add --allow-principal User:ksqldb -operation Read --operation Write --operation Describe --topic rohit
ansible-playbook -i hosts_sasl_scram.yml confluent.platform.all
ansible-playbook -i hosts_sasl_scram.yml confluent.platform.schema_registry
ansible-playbook -i hosts_sasl_scram.yml confluent.platform.kafka_rest
ansible-playbook -i hosts_sasl_scram.yml confluent.platform.kafka_broker
kkafka-topics  --command-config scram.properties --bootstrap-server $KAFKA0:9092 --list
kafka-topics  --command-config scram.properties --bootstrap-server $KAFKA0:9092 --list
ansible-playbook -i hosts_kerberos.yml confluent.platform.schema_registry
ansible-playbook -i hosts_kerberos.yml confluent.platform.kafka_connect
ansible-playbook -i hosts_kerberos.yml confluent.platform.kafka_broker
klist -k ./kerberos/admin.keytab
ansible-playbook -i hosts_kerberos.yml confluent.platform.ksql
ssh $KAFKA0
kinit
klist ./kerberos/kafka-ip-172-30-21-129.keytab 
klist -k ./kerberos/kafka-ip-172-30-21-129.keytab 
klist -k ./kerberos/admin.keytab 
klist -kte ./kerberos/kafka-ip-172-30-21-129.keytab 
ls ./kerberos/kafka-ip-172-30-21-129.keytab 
ls ~/feb2022/kerberos/kafka-ip-172-30-21-129.keytab 
ls ~/feb-2022/kerberos/kafka-ip-172-30-21-129.keytab 
expr 567 +898
expr 567 + 898
expr 567 - 788
ssh ip-172-30-23-66.eu-west-1.compute.internal
sudo apt-get install krb5-user
kinit
cat /[libdefaults]
default_realm = BOOTCAMP-EUROPE.CONFLUENT.IO
[realms]
# kdc = domainserver.bootcamp-europe.confluent.io
# admin_server = domainserver.bootcamp-europe.confluent.io
kdc = ip-172-30-22-248.eu-west-1.compute.internal
admin_server = ip-172-30-22-248.eu-west-1.compute.internal
}
cat /etc/krb5.conf
k list
klist
klist --help
klist -k ./kerberos/kafka-ip-172-30-19-221.keytab 
ls
mv ./clients.keytab.zip ./kerberos
cd kerberos/
unzip clients.keytab.zip 
ls
cd ..
klist -k ./kerberos/eva.keytab 
klist -k ./kerberos/ksql-ip-172-30-25-85.keytab 
klist -k ./kerberos/ksql-ip-172-30-25-85.keytab
klist -k ./kerberos/kafka-ip-172-30-21-129.keytab 
ansible-playbook -i hosts_kerberos.yml confluent.platform.all
ansible-playbook -i hosts_kerberos.yml confluent.platform.zookeeper
ansible-playbook -i hosts_kerberos.yml confluent.platform.control-center
ansible-playbook -i hosts_kerberos.yml confluent.platform.control_center
klist -ktsa ./kerberos/admin.keytab 
klist -kta ./kerberos/admin.keytab 
klist -ksa ./kerberos/admin.keytab 
klist -ka ./kerberos/admin.keytab 
klist -k ./kerberos/admin.keytab 
klist -kt ./kerberos/admin.keytab 
klist -kta ./kerberos/admin.keytab 
klist -ktA ./kerberos/admin.keytab 
klist -kts ./kerberos/admin.keytab 
klist -kt ./kerberos/admin.keytab 
ansible-playbook -i hosts_kerberos.yml confluent.platform.zookeeper
ssh ip-172-30-23-66.eu-west-1.compute.internal
ssh $KAFKA0
kafka-acls --bootstrap-server $KAFKA0:9092 --command-config kerberos-admin.properties --list
ssh ip-172-30-19-241.eu-west-1.compute.internal
ansible-playbook -i hosts_kerberos.yml confluent.platform.kafka_broker
kafka-acls --bootstrap-server $KAFKA0:9092 --command-config kerberos-admin.properties --list
sudo apt install silversearcher-ag
ag service
ag -g properties
tree
sudo apt  install tree
ssh kafka-0.rshrivastava
more
more /etc/resolve.conf
more /etc/resolv.conf
sudo resolvectl domain eth0 bootcamp-europe.confluent.io
more /etc/resolv.conf
ssh kafka-0.rshrivastava
kafka-topics  --command-config kerberos-alice.properties --bootstrap-server $KAFKA0:9092 --list
klist -ka kerberos/alice.keytab 
klist -kt kerberos/alice.keytab 
kafka-topics  --command-config kerberos-alice.properties --bootstrap-server $KAFKA0:9092 --list
klist tgt
klist -kt kerberos/alice.keytab 
klist -kte kerberos/alice.keytab 
klist -kte kerberos/admin.keytab 
kafka-topics  --command-config kerberos-admin.properties --bootstrap-server $KAFKA0:9092 --list
klist -kte kerberos/alice.keytab 
kafka-acls --bootstrap-server $KAFKA0:9092 --command-config kerberos-admin.properties --list  --allow-principal "User:charlie@BOOTCAMP-EUROPE.CONFLUENT.IO"  --operation Read --operation Write --operation Describe --topic rohit-tls
kafka-acls --bootstrap-server $KAFKA0:9092 --command-config kerberos-admin.properties --create  --allow-principal "User:charlie@BOOTCAMP-EUROPE.CONFLUENT.IO"  --operation Read --operation Write --operation Describe --topic rohit-tls
kafka-acls --bootstrap-server $KAFKA0:9092 --command-config kerberos-admin.properties --add  --allow-principal "User:charlie@BOOTCAMP-EUROPE.CONFLUENT.IO"  --operation Read --operation Write --operation Describe --topic rohit-tls
kafka-topics  --command-config kerberos-alice.properties --bootstrap-server $KAFKA0:9092 --list
kafka-acls --bootstrap-server $KAFKA0:9092 --command-config kerberos-alice.properties --add  --allow-principal "User:charlie"  --operation Read --operation Write --operation Describe --topic rohit-tls
kafka-acls --bootstrap-server $KAFKA0:9092 --command-config kerberos-add.properties --add  --allow-principal "User:charlie"  --operation Read --operation Write --operation Describe --topic rohit-tls
kafka-acls --bootstrap-server $KAFKA0:9092 --command-config kerberos-admin.properties --add  --allow-principal "User:charlie"  --operation Read --operation Write --operation Describe --topic rohit-tls
kafka-acls --bootstrap-server $KAFKA0:9092 --command-config kerberos-alice.properties --add  --allow-principal "User:charlie"  --operation Read --operation Write --operation Describe --topic rohit-tls
kafka-topics  --command-config kerberos-alice.properties --bootstrap-server $KAFKA0:9092 --list
kinit -kt ./kerberos/alice.keytab alice
klist
ansible-playbook -i hosts_kerberos.yml confluent.platform.all
cat /etc/krb5.conf
scp /etc/krb5.conf ip-172-30-19-241.eu-west-1.compute.internal:/etc/krb5.conf
scp /etc/krb5.conf ip-172-30-19-241.eu-west-1.compute.internal:
ssh ip-172-30-19-241.eu-west-1.compute.internal
ansible-playbook -i hosts_kerberos.yml confluent.platform.zookeeper
ssh controlcenter.rshrivastava
ssh control-center-0.rshrivastava
sudo -i
exit
ansible-playbook -i hosts_kerberos-rbac.yml confluent.platform.kafka_connect
exit
ansible-playbook -i hosts_kerberos-rbac.yml confluent.platform.ksql
exit
ansible-playbook -i hosts_kerberos-rbac.yml confluent.platform.schema_registry
exit
ssh connect-0.rshrivastava
ssh ksql-0.rshrivastava
exit
ssh kafka-0.rshrivastava
ansible-playbook -i hosts_kerberos-rbac.yml confluent.platform.control_center
ansible-playbook -i hosts_kerberos-rbac.yml confluent.platform.kafka_broker
ldapsearch       -H ldap://ip-172-30-22-248.eu-west-1.compute.internal:389       -D kafka@BOOTCAMP-EUROPE.CONFLUENT.IO       -w kafka-secret       -b OU=Users,OU=Kafka,DC=BOOTCAMP-EUROPE,DC=CONFLUENT,DC=IO       -s sub       "(&(objectclass=user))"
ansible schema_registry -m shell -a 'systemctl stop confluent-schema-registry' -i hosts.yaml
ansible schema_registry -m shell -a 'systemctl stop confluent-schema-registry' -i hosts_kerberos-rbac.yml
ansible control_center -m shell -a 'systemctl stop confluent-control-center.service' -i hosts_kerberos-rbac.yml
ansible ksql -m shell -a 'systemctl stop confluent-ksqldb.service' -i hosts_kerberos-rbac.yml
ansible kafka_connect -m shell -a 'systemctl stop confluent-kafka-connect.service' -i hosts_kerberos-rbac.yml
ssh rest-0.rshrivastava
ansible kafka_rest -m shell -a 'systemctl stop confluent-kafka-rest.service' -i hosts_kerberos-rbac.yml
ansible kafka_broker -m shell -a 'systemctl stop confluent-server.service' -i hosts_kerberos-rbac.yml
kafka-topics  --command-config kerberos-alice.properties --bootstrap-server $KAFKA0:9091 --list
ansible kafka_broker -m shell -a 'systemctl start confluent-server.service' -i hosts_kerberos-rbac.yml
ansible kafka_broker -m shell -a 'systemctl stop confluent-server.service' -i hosts_kerberos-rbac.yml
ansible-playbook -i hosts_kerberos-rbac.yml confluent.platform.kafka_broker
ansible-playbook -i hosts_kerberos-rbac.yml confluent.platform.control_center
sudo systemctl status 
sudo systemctl status haproxy
curl https://controlcenter-0.rshrivastava:9021
curl https://controlcenter-0.rshrivastava:9021 --insecure
ansible-playbook -i hosts_kerberos-rbac.yml confluent.platform.control_center
ansible-playbook -i hosts_kerberos-rbac.yml confluent.platform.all
ldapsearch       -H ldap://ip-172-30-22-248.eu-west-1.compute.internal:389       -b OU=Users,OU=Kafka,DC=BOOTCAMP-EUROPE,DC=CONFLUENT,DC=IO       -s sub       "(&(objectclass=user))"
ansible-playbook -i hosts_kerberos-rbac.yml confluent.platform.kafka_broker
ansible-playbook -i hosts_kerberos-rbac.yml confluent.platform.all
ansible-playbook -i hosts_kerberos-rbac.yml confluent.platform.kafka_broker
ssh controlcenter-0.rshrivastava
ssh kafka-0.rshrivastava
sudo resolvectl domain eth0 bootcamp-europe.confluent.io
ssh kafka-0.rshrivastava
ansible-playbook -i hosts_kerberos-rbac.yml confluent.platform.kafka_broker
ansible-playbook -i hosts_kerberos-rbac.yml confluent.platform.control_center
ldapsearch       -H ldap://ip-172-30-22-248.eu-west-1.compute.internal:389       -D controlcenter@BOOTCAMP-EUROPE.CONFLUENT.IO       -w controlcenter-secret       -b OU=Users,OU=Kafka,DC=BOOTCAMP-EUROPE,DC=CONFLUENT,DC=IO       -s sub       "(&(objectclass=user))"
ansible-playbook -i hosts_kerberos-rbac.yml confluent.platform.control_center
ldapsearch -H ldap://ip-172-30-22-248.eu-west-1.compute.internal:389 -D admin@BOOTCAMP-EUROPE.CONFLUENT.IO -w admin-secret -b OU=Groups,OU=Kafka,DC=BOOTCAMP-EUROPE,DC=CONFLUENT,DC=IO  -s sub "(&(objectclass=group))"
