

Day 1
knife bootstrap 10.63.23.223 --ssh-user ubuntu -r "recipe[java]" --sudo -i $APIDASHBOARD_KEY --sudo -N 'midas-dashboard' -j '{ "java": { "oracle": { "accept_oracle_download_terms": "true" } } }'


Day 2

knife bootstrap windows winrm <ipaddress/fqdn> -x Administrator -P <password> -N '<Node-Name>'
