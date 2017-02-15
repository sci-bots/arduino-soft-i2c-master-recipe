Conda recipe to build Conda package for [Arduino `SoftI2CMaster`][1].

Build
=====

Install `conda-build`:

    conda install conda-build

Build recipe:

    conda build .


Install
=======

Install [pre-built package][2] from the [`wheeler-microfluidics`][3] channel
using:

    conda install -c wheeler-microfluidics arduino-soft-i2c-master


[1]: https://github.com/todbot/SoftI2CMaster
[2]: https://anaconda.org/wheeler-microfluidics/arduino-soft-i2c-master
[3]: https://anaconda.org/wheeler-microfluidics
