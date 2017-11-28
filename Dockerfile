FROM petrosagg/resin-wpe:raspberrypi3-3b0aab8

COPY udev-rules/ /etc/udev/rules.d/

COPY wpe-init /wpe-init

CMD [ "/wpe-init" ]
