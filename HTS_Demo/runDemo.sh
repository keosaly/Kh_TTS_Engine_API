python ./word_seg_sigle.py
sh ./runG2P.sh
sh ./runDemoContex-Lable.sh
hts_engine -m kh_atr_m001.htsvoice lab/output.txt.pho.lab -s  48000.0 -p  300.0 -a  0.55 -ow kh48K.wav
hts_engine -m kh_atr_m001.htsvoice lab/output.txt.pho.lab -ow KH_WAV_RESULT.wav
#hts_engine -m kh_atr_m001.htsvoice lab/output.txt.pho.lab -
#hts_engine -m kh_atr_m001.htsvoice lab/output.txt.pho.lab -s  16000.0 -ow kh16K.wav

#hts_engine -m kh_atr_m001.htsvoice kh_atr_m001.htsvoice lab/output.txt.pho.lab\
#	   -s  16000.0\
#     	   -p  80.0\
#     	   -a  0.12\
#	   -z 1600\
#	   -jf 0.7\
#	   -ow kh16K.wav
#hts_engine -m kh_atr_f001.htsvoice lab/output.txt.pho.lab -s  48000.0 -p  270.0 -a  0.48 -ow kh48K.wav
#hts_engine -m kh_atr_f001.htsvoice lab/output.txt.pho.lab -s  16000.0  -p 80.0  -a 0.0 -ow kh16KOLD.wav
#hts_engine -m kh_atr_f001.htsvoice lab/output.txt.pho.lab -s  16000.0  -p 80.0  -a 0.0 -ow kh16K.wav
