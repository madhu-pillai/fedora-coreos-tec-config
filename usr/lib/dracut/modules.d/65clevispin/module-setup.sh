#!/bin/bash

check() {
    return 0
}

depends() {
    return 0
}

install () {
   inst /usr/bin/trustee-attester
   inst /usr/bin/clevis-pin-trustee
   inst /usr/bin/clevis-encrypt-trustee
   inst /usr/bin/clevis-decrypt-trustee
   #mkdir -p "$initdir/etc/systemd/system.conf.d"
   #echo -e '[Manager]\nDefaultEnvironment=RUST_LOG=""' > "$initdir/etc/systemd/system.conf.d/suppress-rust-log.conf"
}
