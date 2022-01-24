#!/bin/bash
ELK_VERSION="7.16.3"

wget "https://artifacts.elastic.co/downloads/elasticsearch/elasticsearch-${ELK_VERSION}-linux-x86_64.tar.gz"
wget "https://artifacts.elastic.co/downloads/kibana/kibana-${ELK_VERSION}-linux-x86_64.tar.gz"
wget "https://artifacts.elastic.co/downloads/logstash/logstash-${ELK_VERSION}-linux-x86_64.tar.gz"
wget "https://files.pythonhosted.org/packages/3f/5f/748d5ab9184a97af01d80c9d1b0558cee773f1ce41efdf9ba40d5b8592d7/elasticsearch-${ELK_VERSION}-py2.py3-none-any.whl"