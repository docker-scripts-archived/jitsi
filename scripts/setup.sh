#!/bin/bash -x

source /host/settings.sh

export DEBIAN_FRONTEND=noninteractive
echo "jitsi-videobridge jitsi-videobridge/jvb-hostname string $DOMAIN" | debconf-set-selections
echo "jitsi-meet jitsi-meet/cert-choice select Self-signed certificate will be generated" | debconf-set-selections
apt install --yes jitsi-meet

