# Rolling Build Instructions

This guide explains how to build the Unitree LiDAR SDK2 workspace against ROS 2 Rolling.

## 1. Source your workspaces

```bash
# Source your overlay (should install this first)
source workspace/install/setup.bash

# Source ROS 2 Rolling
source /opt/ros/rolling/setup.bash
```

## 2. Install system dependencies

```bash
sudo apt update
sudo apt install \
  ros-rolling-desktop \
  ros-rolling-pcl-conversions \
  ros-rolling-pcl-msgs \
  ros-rolling-tf2 \
  ros-rolling-tf2-ros \
  ros-rolling-tf2-msgs \
  libpcap-dev
```

## 3. Build the workspace

```bash
# Optional: Use Iceoryx for zero-copy intra-process communication
RMW_IMPLEMENTATION=rmw_iceoryx2_cxx colcon build --symlink-install
```

---

### Additional tips

* Use `--event-handlers console_cohesion+` with `colcon build` for cleaner output.
* Speed up builds with parallel compilation: `--parallel-workers $(nproc)`.
* Re-source `install/setup.bash` after each successful build to overlay the workspace.
