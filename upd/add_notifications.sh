#!/bin/bash
# Add notifications

rm -f /usr/local/hestia/data/users/admin/notifications.conf
/usr/local/hestia/bin/v-add-user-notification admin "HestiaCP" "Release 0.9.8-23, we've made 1478 commits, fixed 29 bugs and merged 141 pull request."
