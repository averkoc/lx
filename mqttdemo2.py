# mqtt_publisher.py
import paho.mqtt.client as mqtt
import time
import random

broker = "test.mosquitto.org"
port = 1883

topic = f"/linuxessentials/sakari/temperaturevalue"

client = mqtt.Client()

def publish_temperature():
    while True:
        temperature = random.uniform(20.0, 30.0)
        client.publish(topic, f"{temperature:.2f}")
        print(f"Published: {temperature:.2f} to topic {topic}")
        time.sleep(5)

client.connect(broker, port)
publish_temperature()
