################################################################################
#
# python-serial
#
################################################################################

PYTHON_SERIAL_VERSION = 3.4
PYTHON_SERIAL_SOURCE = pyserial-$(PYTHON_SERIAL_VERSION).tar.gz
PYTHON_SERIAL_SITE = https://pypi.python.org/packages/cc/74/11b04703ec416717b247d789103277269d567db575d2fd88f25d9767fe3d
PYTHON_SERIAL_LICENSE = Python Software Foundation License
PYTHON_SERIAL_LICENSE_FILES = LICENSE.txt
PYTHON_SERIAL_SETUP_TYPE = distutils

$(eval $(python-package))
