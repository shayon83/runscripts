#!/bin/bash
scp /tmp/shayon-1-1.x86_64.rpm vagrant@10.0.0.56:/tmp
ssh vagrant@10.0.0.56 sudo rpm -i /tmp/shayon-1-1.x86_64.rpm
