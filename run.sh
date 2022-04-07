
# 数据
cd datasets/
wget https://cg.cs.tsinghua.edu.cn/people/~Yongjin/APDrawingDB.zip && unzip APDrawingDB.zip && rm APDrawingDB.zip
cd -

# 训练
python train.py --dataroot ./datasets/APDrawingDB/data --name apdrawing_pix2pix --model pix2pix --direction AtoB

