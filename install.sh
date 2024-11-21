#!/usr/bin/env bash

matlab -r "try; matlab.apputil.install('./CMCollect.mlappinstall'); catch ME; disp(ME.message); end; quit"

exit 0
