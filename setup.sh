#!/bin/sh

cd solr-5.2.1
echo "Starting Solr"
bin/solr start -cloud
sleep 15
echo "Creating Collections"
bin/solr create_collection -c citi
bin/solr create_collection -c citi_py
# Comment/Uncomment if you want to run the full
bin/solr create_collection -c citi_full