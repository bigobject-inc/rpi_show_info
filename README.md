A simple show information program for raspberry pi mini lcd screen

It is based on WiringPI lib 

https://git.drogon.net/?p=wiringPi;a=summary 
and
https://github.com/binerry/RaspberryPi/tree/master/libraries/c/PCD8544


**This code just add one line to display eth0 ip address.**

You need to build WiringPi before build this code

	cd ~
	git clone git://git.drogon.net/wiringPi
	cd wiringPi
	./build

and then

add the program in /etc/rc.local

ex.

	/root/rpi_show_info/show_info &
	

