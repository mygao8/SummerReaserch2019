#!/bin/bash
~/activeharmony-4.6.0/bin/tuna -q -v -i=interop,1,4,1 -i=intraop,1,8,1 STRATEGY=nm.so python task.py --inter_op=%interop --intra_op=%intraop
