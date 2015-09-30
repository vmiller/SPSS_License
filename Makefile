# Build a ayload free package to run a script to activate SPSS
# Requires The Luggage https://github.com/unixorn/luggage

include /usr/local/share/luggage/luggage.make
TITLE=SPSS_License
PACKAGE_VERSION=23.1
REVERSE_DOMAIN=com.company
PAYLOAD=pack-script-postinstall
