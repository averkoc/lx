# mqtt_publisher.py
import paho.mqtt.client as mqtt
import time
import random

#broker = "test.mosquitto.org"
#port = 1883
broker = "broker.emqx.io"
port = 1883

topictemp = f"/linuxessentials/sakari/temperatur"
topicpressure = f"/linuxessentials/sakari/pressure"


client = mqtt.Client()

def publish_temperature():
    while True:
        temperature = random.uniform(20.0, 30.0)
        client.publish(topic, f"{temperature:.2f}")
        print(f"Published: {temperature:.2f} to topic {topic}")
        pressure = random.uniform(1020.0, 1030.0)
        client.publish(topic, f"{pressure:.2f}")
        
        time.sleep(5)

client.connect(broker, port)
publish_temperature()
