#!/usr/bin/env bashio

#set environment variables
export AMCREST_HOST=$(bashio::config 'amcrest_host')
export AMCREST_PORT=$(bashio::config 'amcrest_port')
export AMCREST_USERNAME=$(bashio::config 'amcrest_username')
export AMCREST_PASSWORD=$(bashio::config 'amcrest_password')
export STORAGE_POLL_INTERVAL=$(bashio::config 'storage_poll_interval')
export DEVICE_NAME=$(bashio::config 'device_name')
export MQTT_HOST=$(bashio::config 'mqtt_host')
export MQTT_QOS=$(bashio::config 'mqtt_qos')
export MQTT_PORT=$(bashio::config 'mqtt_port')
export MQTT_USERNAME=$(bashio::config 'mqtt_username')
export MQTT_PASSWORD=$(bashio::config 'mqtt_password')
export MQTT_TLS_ENABLED=$(bashio::config 'mqtt_tls_enabled')
export MQTT_TLS_CA_CERT=$(bashio::config 'mqtt_tls_ca_cert')
export MQTT_TLS_CERT=$(bashio::config 'mqtt_tls_cert')
export MQTT_TLS_KEY=$(bashio::config 'mqtt_tls_key')
export HOME_ASSISTANT=$(bashio::config 'home_assistant')
export HOME_ASSISTANT_PREFIX=$(bashio::config 'home_assistant_prefix')

# MQTT auto configuration
if [ -z "$MQTT_HOST" ]; then
export MQTT_HOST=$(bashio::services mqtt "host")
fi
if [ -z "$MQTT_USERNAME" ]; then
export MQTT_USERNAME=$(bashio::services mqtt "username")
fi
if [ -z "$MQTT_PASSWORD" ]; then
export MQTT_PASSWORD=$(bashio::services mqtt "password")
fi
cd /amcrest2mqtt/
exec /usr/bin/python3 -u src/amcrest2mqtt.py