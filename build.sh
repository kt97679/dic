#!/bin/bash
cat > dic <<'EOF'
#!/usr/bin/env bash
tail -n +$((LINENO+1)) $0 | gzip -cd | iconv -f KOI8-R | egrep -i ^$*; exit
EOF
gzip -c dic.txt >>dic
chmod +x dic
