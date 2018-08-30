#/bin/sh

# clone and build rack
git clone --recursive https://github.com/VCVRack/Rack.git
cd Rack
git checkout ${RACK_VER}
make dep
make

