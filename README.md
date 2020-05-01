<!-- PROJECT LOGO -->

<!-- <p align="center">
  <img src="img\logo.png" alt="Logo" width="80" height="80">
</p> -->

## RaspberryPi_WifiGPIOControl

[![HitCount](http://hits.dwyl.com/VRB95/VRB95/RaspberryPi_WifiRelayControl.svg)](http://hits.dwyl.com/VRB95/VRB95/RaspberryPi_WifiRelayControl)
 [![License: MIT](https://img.shields.io/github/license/VRB95/RaspberryPi_WifiRelayControl?color=blue&style=flat-square)](https://opensource.org/licenses/MIT)

This project describe the usage of bottle web-framevork in combination with Raspberry Pi, for controlling any GPIO pins via Wi-fi. Bottle is a fast, simple and lightweight WSGI micro web-framework for Python. It is distributed as a single file module and has no dependencies other than the Python Standard Library. The main controller is a WebPage wich also have some CSS styles and JS functions integrated wich can be extended as you want.

<p align="center">
  <img src="img\screen1.png" width="450"> 
</p>

<!-- TABLE OF CONTENTS -->
## Table of Contents

- [Built With](#built-with)
- [Prerequisites](#prerequisites)
- [Circuit Diagram](#circuitdiagram)
- [Usage](#usage)
- [Contributing](#contributing)
- [License](#license)
- [Contact](#contact)


## Built With:
* [Python](https://www.qt.io)
* [Bottle](https://bottlepy.org/docs/dev/)

## Prerequisites

I'll asume you already have installed python 3.x, now install [Bottle](https://bottlepy.org/docs/dev/) on your Rpi:

* via pip
```sh
pip install bottle
```
* on Raspbian
```sh
sudo apt-get update
sudo apt-get install python-bottle
```
## Circuit Diagram

##### Parts List:

1. Raspberry Pi
2. Relay module


 <p align="center">
  <img src="img\sch.png" width="400"> 
</p>

<!-- USAGE EXAMPLES -->
## Usage

Just run:
```sh
sudo python web_relay.py
 ```
 in the repo folder. This script will transform your Rpi in a local-server. Now, enter in your web browser, or in the web browser of your phone (the Rpi and the phone need to be conected to the same network) the Rpi's IP adress, followed by the "/on" or "/off".

 Example: [192.168.255.255/off]()
 
After the initial imports of the Bottle and RPi.GPIO libraries, the control pin for the relay is defined and set to be an output. There then follow three functions, each marked with a line preceding it that starts @route. Each of these functions will be called when the web server receives a request for a particular resource. So, “/”, the root page will just return the contents of the template “home.tpl”.
If the request is for “/on” or “/off” then the template is still returned, but first the relay is switched on or off as appropriate. The final section of the code is a try/finally block that starts the web server running [ctrl-c]() is pressed.




<!-- CONTRIBUTING -->
## Contributing

Contributions are what make the open source community such an amazing place to be learn, inspire, and create. Any contributions you make are **greatly appreciated**.

1. Fork the Project
2. Create your Feature Branch (`git checkout -b feature/AmazingFeature`)
3. Commit your Changes (`git commit -m 'Add some AmazingFeature`)
4. Push to the Branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request



<!-- LICENSE -->
## License

Distributed under the MIT License. See `LICENSE` for more information.



<!-- CONTACT -->
## Contact

Vesa Bogdan - vesabogdan95@gmail.com

Project Link: [https://github.com/VRB95/RaspberryPi_WifiGPIOControl](https://github.com/VRB95/RaspberryPi_WifiGPIOControl)

