#!/bin/bash

INP=minosmatch_nukecczdefs_genallzwitht_pcodecap66_127x50x25_xuv_txtutv_me1Bmc_ext.hdf5
OUTP=minosmatch_nukecczdefs_genallzwitht_pcodecap66_127x50x25_xtxutuvtv_me1Bmc_ext.hdf5
python meld_space_and_time.py --input_file $INP --output_file $OUTP
