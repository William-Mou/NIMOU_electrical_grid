ls
w
groups
w
ls
wget -q https://repos.influxdata.com/influxdb.key
echo '23a1c8836f0afc5ed24e0486339d7cc8f6790b83886c4c96995b88a061c5bb5d influxdb.key' | sha256sum -c && cat influxdb.key | gpg --dearmor | sudo tee /etc/apt/trusted.gpg.d/influxdb.gpg > /dev/null
echo 'deb [signed-by=/etc/apt/trusted.gpg.d/influxdb.gpg] https://repos.influxdata.com/debian stable main' | sudo tee /etc/apt/sources.list.d/influxdata.list
sudo apt-get update && sudo apt-get install influxdb2
sudo apt install gpg
sudo apt install gnupg
wget -q https://repos.influxdata.com/influxdb.key
echo '23a1c8836f0afc5ed24e0486339d7cc8f6790b83886c4c96995b88a061c5bb5d influxdb.key' | sha256sum -c && cat influxdb.key | gpg --dearmor | sudo tee /etc/apt/trusted.gpg.d/influxdb.gpg > /dev/null
echo 'deb [signed-by=/etc/apt/trusted.gpg.d/influxdb.gpg] https://repos.influxdata.com/debian stable main' | sudo tee /etc/apt/sources.list.d/influxdata.list
sudo apt-get update && sudo apt-get install influxdb2
sudo systemctl start influxd
sudo influx user create
sudo influx user create -n hackathon -o hackathon
influx login
influx 
influx org
influx org list
influx auth create
influx auth create -h
influx config create --config-name hackathon --host-url  http://localhost:8086 --org hackathon --token 'XBiaYoDifL5orva_fwGYtZbbV7eCQ6ZWkayUkw7Zw_2wUHZldu8oaIXhBCgEzLNPJecgHT4FJxU8DKLQkjB8pQ==' --active
influx user create -n hackathon -o hackathon
influx user create -n hackathon -o hackathon -t 'zDGryWj8EjQMmky-cSb7TRdi8THZ3Dcclh8E2By0zx59-qJVGFVJRRR-edGZBiFoiApW9Eb8-cD5eP_zR3QF7g=='
influx user password
influx user password hackathon -t 'zDGryWj8EjQMmky-cSb7TRdi8THZ3Dcclh8E2By0zx59-qJVGFVJRRR-edGZBiFoiApW9Eb8-cD5eP_zR3QF7g=='
influx user password --help
influx user password --id hackathon --password jerryno1 -t zDGryWj8EjQMmky-cSb7TRdi8THZ3Dcclh8E2By0zx59-qJVGFVJRRR-edGZBiFoiApW9Eb8-cD5eP_zR3QF7g==
influx user password --name hackathon --password jerryno1 -t zDGryWj8EjQMmky-cSb7TRdi8THZ3Dcclh8E2By0zx59-qJVGFVJRRR-edGZBiFoiApW9Eb8-cD5eP_zR3QF7g==
influx user
influx user update
influx user update --help
influx user
influx 
influx auth create    
influx auth create --org hackathon --read-authorizations                                --write-authorizations                               --read-buckets                                       --write-buckets                                      --read-dashboards                                    --write-dashboards                                   --read-tasks                                         --write-tasks                                        --read-telegrafs                                     --write-telegrafs                                    --read-users                                         --write-users                                        --read-variables                                     --write-variables                                    --read-secrets                                       --write-secrets                                      --read-labels                                        --write-labels                                       --read-views                                         --write-views                                        --read-documents                                     --write-documents                                    --read-notificationRules                             --write-notificationRules                            --read-notificationEndpoints                         --write-notificationEndpoints                        --read-checks                                        --write-checks                                       --read-dbrp                                          --write-dbrp                                         --read-annotations                                   --write-annotations                                  --read-sources                                       --write-sources                                      --read-scrapers                                      --write-scrapers                                     --read-notebooks                                     --write-notebooks                                    --read-remotes                                       --write-remotes                                      --read-replications                                  --write-replications
influx auth create --org hackathon --read-authorizations                                --write-authorizations                               --read-buckets                                       --write-buckets                                      --read-dashboards                                    --write-dashboards                                   --read-tasks                                         --write-tasks                                        --read-telegrafs                                     --write-telegrafs                                    --read-users                                         --write-users                                        --read-variables                                     --write-variables                                    --read-secrets                                       --write-secrets                                      --read-labels                                        --write-labels                                       --read-views                                         --write-views                                        --read-documents                                     --write-documents                                    --read-notificationRules                             --write-notificationRules                            --read-notificationEndpoints                         --write-notificationEndpoints                        --read-checks                                        --write-checks                                       --read-dbrp                                          --write-dbrp                                         --read-annotations                                   --write-annotations                                  --read-sources                                       --write-sources                                      --read-scrapers                                      --write-scrapers                                     --read-notebooks                                     --write-notebooks                                    --read-remotes                                       --write-remotes                                      --read-replications                                  --write-replications -t zDGryWj8EjQMmky-cSb7TRdi8THZ3Dcclh8E2By0zx59-qJVGFVJRRR-edGZBiFoiApW9Eb8-cD5eP_zR3QF7g==
influx config
influx config --help
influx config set --help
influx config set -n hackathon -t zDGryWj8EjQMmky-cSb7TRdi8THZ3Dcclh8E2By0zx59-qJVGFVJRRR-edGZBiFoiApW9Eb8-cD5eP_zR3QF7g==
curl -O -L "https://github.com/grafana/loki/releases/download/v2.6.1/loki-linux-amd64.zip"
ls
unzip "loki-linux-amd64.zip"
sudo apt install unzip
unzip "loki-linux-amd64.zip"
chmod a+x "loki-linux-amd64"
ls
tmux
sudo apt install tmux
ls
tmux
grafana-cli
ls
grafana
grafana-cli
ls
pwd
ls
systemctl status grafana-server
ps -aux | grep grafana-servcer
ps -aux | grep grafana-server
cd
grafana-cli plugins install grafana-googlesheets-datasource
ls -l /var/lib/grafana/
sudo grafana-cli plugins install grafana-googlesheets-datasource
sudo systemctl grafana-server
sudo systemctl restart grafana-server
sudo systemctl status grafana-server.service 
sudo journalctl -f grafana-server
sudo journalctl -f -u grafana-server
sudo grafana-cli plugins install grafana-googlesheets-datasource
sudo grafana-cli plugins install grafana-scv-datasource
sudo grafana-cli plugins install grafana-csv-datasource
grafana-cli plugins install marcusolsson-csv-datasource
sudo grafana-cli plugins install marcusolsson-csv-datasource
sudo grafana-cli plugins update marcusolsson-csv-datasource
sudo grafana-cli plugins install yesoreyeram-infinity-datasource
sudo systemctl restart grafana-server.service 
