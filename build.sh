#!/bin/bash

WHERE=`pwd`

  TGZ_NAME="klassicnewtheme-1.0.0.tgz"
  DIR_NAME="klassicnewtheme"

cd ..
tar -cvz --exclude=OLD --exclude=*~ --exclude=CVS --exclude=.?* --exclude=np --exclude=.cvsignore -f $TGZ_NAME $DIR_NAME
cd $WHERE
