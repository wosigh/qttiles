#!/bin/sh

cd /media/cryptofs/apps/usr/palm/applications/net.griffin.qttiles

export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/media/cryptofs/apps/usr/palm/applications/net.griffin.qt/qt/lib
export QWS_DISPLAY=palmpresdlfb
./animatedtiles -qws
