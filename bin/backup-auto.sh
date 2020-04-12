#!/bin/bash
cd ~/install/
tar cfv backup.tar.gz \
    --use-compress-program='gzip -9' \
    --ignore-failed-read \
    --exclude='/home/carson/java/robotics' \
    --exclude='/home/carson/pictures/stuff-idk' \
    --exclude='/home/carson/java/workspace/Mindustry' \
    --exclude='/home/carson/java/workspace/kotlin' \
    --exclude='/home/carson/java/workspace/EvolutionTwo' \
    --exclude='/home/carson/java/workspace/EvolutionTwoBackup' \
    --exclude='/home/carson/no-bak' \
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
