#!/bin/bash
scp shayon-1-1.x86_64.rpm dpatadmin@10.212.64.142:/tmp
ssh dpatadmin@10.212.64.142 sudo rpm -i /tmp/shayon-1-1.x86_64.rpm
