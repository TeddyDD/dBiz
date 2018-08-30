#/bin/sh

# clone and build rack
git clone --recursive https://github.com/VCVRack/Rack.git $TRAVIS_BUILD_DIR/Rack
cd $TRAVIS_BUILD_DIR/Rack
git checkout ${RACK_VER}
make dep
make
cd $TRAVIS_BUILD_DIR

