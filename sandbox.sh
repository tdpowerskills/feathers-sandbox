#!/bin/bash

cat <<'EOF' > ~/.bash_aliases
PATH="$PATH:$HOME/.yarn/bin"
EOF


yarn global add @feathersjs/cli