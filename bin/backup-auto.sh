#!/bin/bash
cd ~/install/
tar czf backup.tar.gz \
    --ignore-failed-read \
    --exclude='/home/carson/java/robotics' \
    --exclude='/home/carson/pictures/stuff-idk' \
    --exclude='/home/carson/java/workspace/Mindustry' \
    --exclude='/home/carson/java/workspace/kotlin' \
    /home/carson/Desktop \
    /home/carson/blender \
    /home/carson/ctf \
    /home/carson/gpg \
    /home/carson/java \
    /home/carson/pictures \
    /home/carson/school   \
    /etc
gpg -vr BB881A11F78A79D93FAB707D67D77A4726CF8D6F --encrypt backup.tar.gz
rm backup.tar.gz
