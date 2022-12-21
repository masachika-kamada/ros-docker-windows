# ROS Docker for Windows

## preparation

- Install Docker Desktop for Windows
- Install VcXsrv Windows X Server from [here](https://sourceforge.net/projects/vcxsrv/)
- Save xlaunch config file
  - Modify the display number to 0 and leave the rest unchanged, then save the file using the "Save configuration" button on the last page
- Enable X Server to start automatically when Windows boots
  1. `Win + R` and type `shell:startup`
  2. Right-click the mouse and select "New" and then "Shortcut"
  3. Add shortcut to config.xlaunch

## usage

```
git clone https://github.com/masachika-kamada/ros-docker-windows.git
cd ros-docker/[desired directory]
build.ps1
run.ps1
```
