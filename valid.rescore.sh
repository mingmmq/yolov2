./darknet detector valid cfg/voc.data cfg/yolo-voc.cfg yolo.rescore.weights
python reval_voc.py results --voc_dir /home/min/data/VOCdevkit
