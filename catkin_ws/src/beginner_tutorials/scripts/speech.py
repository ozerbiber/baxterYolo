#! /usr/bin/python
import rospy
from std_msgs.msg import String
import speech_recognition as sr
# enter the name of usb microphone that you found
# using lsusb
# the following name is only used as an example
mic_name = "default"
# Sample rate is how often values are recorded
sample_rate = 48000
# Chunk is like a buffer. It stores 2048 samples (bytes of data)
# here.
# it is advisable to use powers of 2 such as 1024 or 2048
chunk_size = 2048
# Initialize the recognizer
r = sr.Recognizer()


mic_list = sr.Microphone.list_microphone_names()


for i, microphone_name in enumerate(mic_list):
    if microphone_name == mic_name:
        device_id = i
pub = rospy.Publisher('/speechText', String, queue_size=10)
rospy.init_node('speechRecognizer', anonymous=True)

while True:
    with sr.Microphone(device_index=device_id, sample_rate=sample_rate,
                       chunk_size=chunk_size) as source:

        r.adjust_for_ambient_noise(source)
        print("Say Something")

        audio = r.listen(source)
        print(audio)

        try:
            text = r.recognize_google(audio, language="tr-TR")
            print("you said: " + text)
            pub.publish(text)


        except sr.UnknownValueError:
            print("Google Speech Recognition could not understand audio")

        except sr.RequestError as e:
        	print("Could not request results from Google Speech Recognition service; {0}".format(e))
