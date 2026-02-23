#!/system/bin/sh

FILE1="/system/etc/vintf/manifest/boot-service.qti.xml"
FILE2="/vendor/etc/vintf/manifest/boot-service.qti.xml"
FILE3="/vendor/etc/vintf/manifest/manifest_boot-service.qti.xml"

for f in $FILE1 $FILE2 $FILE3; do
    if [ -f "$f" ]; then
        rm -f "$f"
    fi
done
