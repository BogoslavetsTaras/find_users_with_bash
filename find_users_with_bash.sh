#!/bin/bash

# Search /etc/passwd for users with /bin/bash as the default shell
grep '/bin/bash' /etc/passwd | cut -d: -f1 > users_with_bash.txt

echo "List of users with /bin/bash CLI saved to users_with_bash.txt"
