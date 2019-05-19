opencv_createsamples.exe -info positive.txt -vec data/vector.vec -num 0 -w 22 -h 24
opencv_haartraining.exe -data data/cascade -vec data/vector.vec -bg negative.txt -npos 0 -nneg 0 -nstages 10 -mem 1024 -mode All -w 22 -h 24 -nonsym
