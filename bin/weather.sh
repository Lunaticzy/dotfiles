#!/bin/bash

# WEATHER_DATA=$(curl -s http://t.weather.sojson.com/api/weather/city/101040100)
WEATHER_DATA=$(cat ~/.cache/weather.json)

TYPE=$(echo "${WEATHER_DATA}" | jq -r ".data.forecast[0].type")
TEMPERATURE=$(echo "${WEATHER_DATA}" | jq -r ".data.wendu")
HUMIDITY=$(echo "${WEATHER_DATA}" | jq -r ".data.shidu")
PM25=$(echo "${WEATHER_DATA}" | jq -r ".data.pm25")
PM10=$(echo "${WEATHER_DATA}" | jq -r ".data.pm10")
QUALITY=$(echo "${WEATHER_DATA}" | jq -r ".data.quality")
# COLD=$(echo "${WEATHER_DATA}" | jq -r ".data.ganmao")
NOTICE=$(echo "${WEATHER_DATA}" | jq -r ".data.forecast[0].notice")


echo "${TYPE}"
echo "${TEMPERATURE}"
echo "${HUMIDITY}"
echo "${PM25}"
echo "${PM10}"
echo "${QUALITY}"
# echo "${COLD}"
echo "${NOTICE}"

TODAY=$(date "+%m月%d号")
WEEKDAY=$(date "+星期%w")

SENTENCE="今天是${TODAY},${WEEKDAY},今天的天气是${TYPE},温度${TEMPERATURE}摄氏度,相对湿度为${HUMIDITY},pm2.5指数为${PM25},pm10指数为${PM10},空气状况为${QUALITY},${NOTICE}"
say "${SENTENCE}"

