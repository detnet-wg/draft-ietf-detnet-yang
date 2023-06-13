#! /usr/bin/expect -f
#set timeout -1
spawn yanglint
expect ">"
send "load iana-if-type\r"
expect ">"
send "load ietf-detnet\r"
expect ">"
send "xpath  -e /ietf-detnet:detnet/ietf-detnet:app-flows/ietf-detnet:app-flow case-a-1.json\r"
expect ">"
send "xpath  -e /ietf-detnet:detnet/ietf-detnet:app-flows/ietf-detnet:app-flow case-a-1.json\r"
expect ">"
send "xpath  -e /ietf-detnet:detnet/ietf-detnet:app-flows/ietf-detnet:app-flow case-a-1.json\r"
expect ">"
send "xpath -e /ietf-detnet:detnet/ietf-detnet:service-sub-layer/ietf-detnet:service-sub-layer-list case-a-1.json\r"
expect ">"
send "xpath -e /ietf-detnet:detnet/ietf-detnet:service-sub-layer/ietf-detnet:service-sub-layer-list case-a-1.json\r"
expect ">"
send "xpath -e /ietf-detnet:detnet/ietf-detnet:service-sub-layer/ietf-detnet:service-sub-layer-list case-a-1.json\r"
expect ">"
#send "data -t config -f json psfs.xml\r"
send "quit\r"
expect eof
