{%- from 'hbase/settings.sls' import hbase with context %}
export HBASE_HOME="/usr/lib/hbase"
export JAVA_HOME="/usr/lib/java"
export HBASE_OPTS="-XX:+UseConcMarkSweepGC"
export HBASE_LOG_DIR="{{ hbase.logdir }}"
