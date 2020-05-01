"""

IMPORTANT! This script can be run on any PC to test it.

""""
from bottle import route, run, template, request, static_file
#import RPi.GPIO as GPIO
#GPIO.setmode(GPIO.BCM)
#CONTROL_PIN = 18
#GPIO.setup(CONTROL_PIN, GPIO.OUT)

@route('/')
def index():
	return template('home')

@route('/static/<filename>')
def server_static(filename):
  return static_file(filename, root='./myfile')

@route('/on')
def index():
	#GPIO.output(CONTROL_PIN, True)
	print("Relay ON")
	return template('home')

@route('/off')
def index():
	#GPIO.output(CONTROL_PIN, False)
	print("Relay OFF")
	return template('home')

try:
	run(host='0.0.0.0', port=80)

finally:
	print('Iesire din server')

#GPIO.cleanup()
