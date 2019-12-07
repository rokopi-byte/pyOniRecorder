# pyOniRecorder
Python software to record from a OpenNI2 compatible device, i.e. Orbbec Astra

Command line tool for camera recording in .oni format. It was tested in Ubuntu 16.04 and Windows 10. OpenNI2 library are contained in the folder lib and comes from Orbbec (version 2.3.0.63).

This software save the oni recording in the current folder with the current date-time as file name.

Spatial and time synch between the depth and color streams are enabled by default (hardcoded).

In the configuration file settings.ini is possible to set resolution, fps, mirroring, compression, lenght and debug mode.

Debug mode allow to see the current capture. The depth stream is scaled to 8 bit for visualization purpouse.

# Requirements:
Python 3 32bit, with the following packages (you can install them using pip):

* openni 
  python3 -m pip install openni
  
* numpy (only for live view, configurable in settings)
  python3 -m pip install numpy
  
* opencv 3 (only for live view, configurable in settings)
  python3 -m pip install opencv-python==3.4.5.20

# Usage

```bash
python3 pyOniRecorder.py

```

### Acknowledgements
* This work is partially inspired by the work of [danielelic](https://github.com/danielelic).
