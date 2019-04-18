opencv_createsamples.exe -info positive.txt -vec data/vector.vec -num 0 -w 22 -h 24
opencv_traincascade.exe -data data/cascade -vec data/vector.vec -bg negative.txt -numPos 0 -numNeg 0 -numstages 10 -w 22 -h 24 -featureType Haar -precalcValBufSize 1024 -precalcIdxBufSize 1024
