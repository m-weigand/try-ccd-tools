FROM andrewosh/binder-base

MAINTAINER Maximilian Weigand <mweigand@geo.uni-bonn.de>

USER root

# use apt-get here

USER main

# Install Julia kernel
RUN pip install ccd_tools
